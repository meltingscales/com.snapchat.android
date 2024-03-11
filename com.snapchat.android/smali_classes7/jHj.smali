.class public final LjHj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfd0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LbPc;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, LbPc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LjHj;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LjHj;->b:LbPc;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(LFYe;LlYe;Z)LwXe;
    .locals 2

    .line 1
    check-cast p2, LiIj;

    .line 2
    .line 3
    new-instance p1, LwXe;

    .line 4
    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LjHj;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x2d

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, LlYe;->getId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-direct {p1, p3}, LwXe;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    instance-of p3, p2, LYGj;

    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    sget-object p3, LwXe;->b0:LKbf;

    .line 39
    .line 40
    sget-object v0, LXC7;->b:LXC7;

    .line 41
    .line 42
    invoke-virtual {p1, p3, v0}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p3, LwXe;->k:LKbf;

    .line 46
    .line 47
    sget-object v0, LPD0;->b:LPD0;

    .line 48
    .line 49
    invoke-virtual {p1, p3, v0}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p3, LwXe;->E:LKbf;

    .line 53
    .line 54
    sget-object v0, LPDf;->a:LPDf;

    .line 55
    .line 56
    invoke-virtual {p1, p3, v0}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p3, Lwyn;->a:LKbf;

    .line 60
    .line 61
    check-cast p2, LYGj;

    .line 62
    .line 63
    iget-object p2, p2, LYGj;->b:LqIj;

    .line 64
    .line 65
    invoke-virtual {p1, p3, p2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p2, Lwyn;->b:LKbf;

    .line 69
    .line 70
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1, p2, p3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-object p1
.end method

.method public final b(LFYe;LlYe;LYWe;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p2, LiIj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LjHj;->c(LFYe;LlYe;LYWe;)Lio/reactivex/rxjava3/core/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(LFYe;LlYe;LYWe;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p2, LiIj;

    .line 2
    .line 3
    new-instance p1, LLSl;

    .line 4
    .line 5
    const/16 p2, 0x1c

    .line 6
    .line 7
    invoke-direct {p1, p2, p3}, LLSl;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method

.method public final d(LFYe;LlYe;LYWe;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p2, LiIj;

    .line 2
    .line 3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 4
    .line 5
    return-object p1
.end method

.method public final e(LlYe;LFYe;)LbSf;
    .locals 8

    .line 1
    check-cast p1, LiIj;

    .line 2
    .line 3
    instance-of p2, p1, LYGj;

    .line 4
    .line 5
    sget-object v0, LXRf;->c:LXRf;

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    check-cast p1, LYGj;

    .line 10
    .line 11
    iget-object p1, p1, LYGj;->b:LqIj;

    .line 12
    .line 13
    iget-object p2, p1, LqIj;->d:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p1, LqIj;->e:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, LWRf;

    .line 36
    .line 37
    iget-object v1, p0, LjHj;->b:LbPc;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v1, LMt8;->C0:LMt8;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-static {p2, p1, v1, v2, v3}, Ld26;->q(Ljava/lang/String;Ljava/lang/String;LMt8;ZI)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object p1, LuHj;->f:LuHj;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v4, LuHj;->g:LGlk;

    .line 56
    .line 57
    sget-object v5, Lw08;->a:Lw08;

    .line 58
    .line 59
    const-wide/16 v6, 0x0

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    invoke-direct/range {v2 .. v7}, LWRf;-><init>(Landroid/net/Uri;Lk3m;Ljava/util/List;J)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-object v0
.end method
