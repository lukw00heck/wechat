.class final Lcom/tencent/mm/plugin/scanner/ui/ProductUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->m(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pjA:Lcom/tencent/mm/plugin/scanner/a/d;

.field final synthetic pjw:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Lcom/tencent/mm/plugin/scanner/a/d;)V
    .locals 0

    .prologue
    .line 1407
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$8;->pjw:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$8;->pjA:Lcom/tencent/mm/plugin/scanner/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 1410
    const-string/jumbo v0, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v1, "User cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1411
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$8;->pjA:Lcom/tencent/mm/plugin/scanner/a/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 1412
    return-void
.end method
