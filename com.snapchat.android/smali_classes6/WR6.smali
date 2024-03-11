.class public final LWR6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWR6;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    sget v0, Lrzj;->b:I

    .line 2
    .line 3
    sget-object v0, Lojf;->f:Lojf;

    .line 4
    .line 5
    const-string v1, "DefaultScanToaster"

    .line 6
    .line 7
    invoke-static {v0, v0, v1}, LKGb;->j(Lojf;Lojf;Ljava/lang/String;)Lns0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, LWR6;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v2, v0, p1, v1}, Lrd;->c(Landroid/content/Context;Lns0;II)Lrzj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lrzj;->show()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
