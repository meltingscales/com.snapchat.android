.class public final Lvzk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LxBk;

.field public final b:Lbij;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;


# direct methods
.method public constructor <init>(LYij;LKug;LKug;LKug;LxBk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lvzk;->a:LxBk;

    .line 5
    .line 6
    sget-object p5, Lqyk;->f:Lqyk;

    .line 7
    .line 8
    const-string v0, "StoriesPostClient"

    .line 9
    .line 10
    invoke-static {p5, p5, v0, p1}, LAfc;->C(Lqyk;Lqyk;Ljava/lang/String;LYij;)Lbij;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lvzk;->b:Lbij;

    .line 15
    .line 16
    iput-object p2, p0, Lvzk;->c:LKug;

    .line 17
    .line 18
    iput-object p3, p0, Lvzk;->d:LKug;

    .line 19
    .line 20
    iput-object p4, p0, Lvzk;->e:LKug;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lvzk;LXFd;J)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lvzk;->b()LfSk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LfSk;->d:Lbij;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbij;->i()LRPl;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LSij;

    .line 12
    .line 13
    check-cast v1, LTij;

    .line 14
    .line 15
    iget-object v3, v1, LTij;->D0:LgTk;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, LxQk;->X:LxQk;

    .line 21
    .line 22
    new-instance v8, LISk;

    .line 23
    .line 24
    new-instance v6, LnQk;

    .line 25
    .line 26
    const/16 v2, 0x13

    .line 27
    .line 28
    invoke-direct {v6, v2, v1, v3}, LnQk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v2, v8

    .line 33
    move-wide v4, p2

    .line 34
    invoke-direct/range {v2 .. v7}, LISk;-><init>(LgTk;JLkotlin/jvm/functions/Function1;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v8}, Lbij;->q(LxCg;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LxL9;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v0, LxL9;->a:LXFd;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    sget-object v1, LXFd;->g:LXFd;

    .line 50
    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    if-eq v0, p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lvzk;->b()LfSk;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, LfSk;->c()LSij;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, LTij;

    .line 65
    .line 66
    iget-object p0, p0, LTij;->D0:LgTk;

    .line 67
    .line 68
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, LgTk;->f(LXFd;Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final b()LfSk;
    .locals 1

    .line 1
    iget-object v0, p0, Lvzk;->d:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LfSk;

    .line 8
    .line 9
    return-object v0
.end method
