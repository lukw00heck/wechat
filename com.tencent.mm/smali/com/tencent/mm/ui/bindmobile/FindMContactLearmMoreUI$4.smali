.class final Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->cjK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xnm:Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$4;->xnm:Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$4;->xnm:Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->e(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)Lcom/tencent/mm/ad/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1af

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$4;->xnm:Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->e(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)Lcom/tencent/mm/ad/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$4;->xnm:Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->f(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)Lcom/tencent/mm/ad/e;

    .line 199
    :cond_0
    return-void
.end method
