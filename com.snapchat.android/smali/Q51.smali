.class public final LQ51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu44;

.field public final b:LnZ;


# direct methods
.method public constructor <init>(LnZ;Lu44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LQ51;->a:Lu44;

    .line 5
    .line 6
    iput-object p1, p0, LQ51;->b:LnZ;

    .line 7
    .line 8
    sget-object p1, LZa2;->f:LZa2;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "BipaDisclaimerEligibility"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LFs0;->a:LFs0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, LQ51;->b:LnZ;

    .line 2
    .line 3
    sget-object v1, Lw82;->S4:Lw82;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LnZ;->d(Lzb4;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v2, p0, LQ51;->a:Lu44;

    .line 14
    .line 15
    sget-object v3, Lw82;->T4:Lw82;

    .line 16
    .line 17
    invoke-interface {v2, v3}, Lu44;->h(Lzb4;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v2, v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_1
    return v1
.end method
