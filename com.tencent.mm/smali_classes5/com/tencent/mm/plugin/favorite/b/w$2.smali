.class final Lcom/tencent/mm/plugin/favorite/b/w$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/b/w;->F(Ljava/lang/String;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lKr:Lcom/tencent/mm/plugin/favorite/b/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/b/w;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/w$2;->lKr:Lcom/tencent/mm/plugin/favorite/b/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w$2;->lKr:Lcom/tencent/mm/plugin/favorite/b/w;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Si()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/favorite/b/w;->jYV:J

    .line 181
    return-void
.end method
