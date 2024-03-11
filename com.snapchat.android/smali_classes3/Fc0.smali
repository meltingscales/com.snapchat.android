.class public final LFc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaXe;


# instance fields
.field public final a:LfD9;


# direct methods
.method public constructor <init>(LfD9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFc0;->a:LfD9;

    .line 5
    .line 6
    sget-object p1, LbL3;->f:LbL3;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "AsyncCatalogStoreModelResolver"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LFs0;->a:LFs0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(LlYe;)LYWe;
    .locals 2

    .line 1
    check-cast p1, LBwk;

    .line 2
    .line 3
    iget-object v0, p0, LFc0;->a:LfD9;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LfD9;->l(LBwk;)LwXe;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, LYWe;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, v1}, LYWe;-><init>(LwXe;LwXe;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final e(LlYe;LYWe;LYWe;)V
    .locals 0

    .line 1
    check-cast p1, LBwk;

    .line 2
    .line 3
    iget-object p1, p2, LYWe;->a:LwXe;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p3, LYWe;->a:LwXe;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p2, LwXe;->d2:LKbf;

    .line 13
    .line 14
    sget-object p3, LZec;->d:LZec;

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final l(LlYe;)LbSf;
    .locals 0

    .line 1
    check-cast p1, LBwk;

    .line 2
    .line 3
    sget-object p1, LXRf;->c:LXRf;

    .line 4
    .line 5
    return-object p1
.end method
