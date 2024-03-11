.class public final LwTd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:LmTd;

.field public final synthetic e:Z

.field public final synthetic f:LyTd;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(LmTd;ZLyTd;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LwTd;->d:LmTd;

    .line 2
    .line 3
    iput-boolean p2, p0, LwTd;->e:Z

    .line 4
    .line 5
    iput-object p3, p0, LwTd;->f:LyTd;

    .line 6
    .line 7
    iput-object p4, p0, LwTd;->g:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LwTd;->d:LmTd;

    .line 2
    .line 3
    iget-object v1, v0, LmTd;->h:LbQk;

    .line 4
    .line 5
    iget-object v2, p0, LwTd;->f:LyTd;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v3, v2, LyTd;->Y:LKug;

    .line 10
    .line 11
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LgPk;

    .line 16
    .line 17
    sget-object v4, LAPk;->f:LAPk;

    .line 18
    .line 19
    invoke-virtual {v3, v4, v1}, LgPk;->a(LAPk;LbQk;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, LmTd;->b:Lgji;

    .line 23
    .line 24
    iget-object v3, v1, Lgji;->n:LP8a;

    .line 25
    .line 26
    sget-object v4, LP8a;->f:LP8a;

    .line 27
    .line 28
    if-eq v3, v4, :cond_3

    .line 29
    .line 30
    iget-boolean v3, p0, LwTd;->e:Z

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, v2, LyTd;->i:LkTd;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v2, LP8a;->b:LP8a;

    .line 41
    .line 42
    iget-object v3, v1, Lgji;->n:LP8a;

    .line 43
    .line 44
    if-eq v3, v2, :cond_2

    .line 45
    .line 46
    if-ne v3, v4, :cond_4

    .line 47
    .line 48
    :cond_2
    new-instance v2, LCRm;

    .line 49
    .line 50
    invoke-static {v1}, LhOi;->h(Lgji;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-static {v1}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v2, v1}, LCRm;-><init>(Ljava/util/Set;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, LC8;->f(LJde;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    iget-object v3, v2, LyTd;->i:LkTd;

    .line 68
    .line 69
    iget-object v0, v0, LmTd;->d:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, v2, LyTd;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 72
    .line 73
    iget-object v4, p0, LwTd;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3, v0, v1, v4, v2}, LkTd;->j(Ljava/lang/String;Lgji;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 79
    .line 80
    return-object v0
.end method
