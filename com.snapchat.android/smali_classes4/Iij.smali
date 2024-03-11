.class public final LIij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntj;


# instance fields
.field public final a:LCbl;


# direct methods
.method public constructor <init>(LGAf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LBGg;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1, p1}, LBGg;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LCbl;

    .line 11
    .line 12
    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LIij;->a:LCbl;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()LL06;
    .locals 1

    .line 1
    iget-object v0, p0, LIij;->a:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL06;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()LEAf;
    .locals 1

    .line 1
    invoke-virtual {p0}, LIij;->a()LL06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LEAf;

    .line 10
    .line 11
    return-object v0
.end method

.method public final c()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, LIij;->a()LL06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LIij;->b()LEAf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LFAf;

    .line 10
    .line 11
    iget-object v1, v1, LFAf;->f:LlQ7;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const-string v3, "SNAP_PRO_IS_HOST_ACCOUNT"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, LlQ7;->n(ILjava/lang/String;)LIQf;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LsQf;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, LsQf;->d:Ljava/lang/Boolean;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0
.end method
