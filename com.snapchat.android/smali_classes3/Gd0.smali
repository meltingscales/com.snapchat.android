.class public final LGd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaXe;


# instance fields
.field public final a:LcLn;


# direct methods
.method public constructor <init>(LcLn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGd0;->a:LcLn;

    .line 5
    .line 6
    sget-object p1, LbL3;->f:LbL3;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "AsyncShowcaseFavoritesModelResolver"

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
    .locals 4

    .line 1
    check-cast p1, LxUe;

    .line 2
    .line 3
    iget-object v0, p0, LGd0;->a:LcLn;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, LwXe;

    .line 9
    .line 10
    iget-object v1, p1, LxUe;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LwXe;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lmun;->a:LKbf;

    .line 16
    .line 17
    invoke-virtual {v0, v2, p1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, LwXe;->d2:LKbf;

    .line 21
    .line 22
    sget-object v3, LZec;->a:LZec;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, LZMf;->j:LKbf;

    .line 28
    .line 29
    new-instance v3, LXK3;

    .line 30
    .line 31
    iget-object p1, p1, LxUe;->c:LrM3;

    .line 32
    .line 33
    invoke-direct {v3, p1, v1}, LXK3;-><init>(LrM3;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, LwXe;->u:LKbf;

    .line 40
    .line 41
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, LZMf;->d:LKbf;

    .line 47
    .line 48
    const-string v1, "NATIVE"

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, LYWe;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {p1, v0, v1}, LYWe;-><init>(LwXe;LwXe;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public final e(LlYe;LYWe;LYWe;)V
    .locals 0

    .line 1
    check-cast p1, LxUe;

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
    check-cast p1, LxUe;

    .line 2
    .line 3
    sget-object p1, LXRf;->c:LXRf;

    .line 4
    .line 5
    return-object p1
.end method
