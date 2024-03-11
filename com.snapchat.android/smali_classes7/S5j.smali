.class public abstract LS5j;
.super LNT0;
.source "SourceFile"


# instance fields
.field public A0:Z

.field public B0:LCu2;

.field public final X:LKug;

.field public final Y:LKug;

.field public final Z:LqCg;

.field public final g:LNCc;

.field public final h:LyOe;

.field public final i:Lsgl;

.field public final j:LYaa;

.field public final k:LKug;

.field public final t:LKug;

.field public final y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public z0:Ligl;


# direct methods
.method public constructor <init>(LNCc;LKug;LKug;LKug;LKug;LyOe;Lsgl;)V
    .locals 2

    .line 1
    new-instance v0, LYaa;

    .line 2
    .line 3
    sget-object v1, Lutg;->f:Lutg;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LYaa;-><init>(Lrs0;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LNT0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LS5j;->g:LNCc;

    .line 12
    .line 13
    iput-object p6, p0, LS5j;->h:LyOe;

    .line 14
    .line 15
    iput-object p7, p0, LS5j;->i:Lsgl;

    .line 16
    .line 17
    iput-object v0, p0, LS5j;->j:LYaa;

    .line 18
    .line 19
    iput-object p2, p0, LS5j;->k:LKug;

    .line 20
    .line 21
    iput-object p3, p0, LS5j;->t:LKug;

    .line 22
    .line 23
    iput-object p4, p0, LS5j;->X:LKug;

    .line 24
    .line 25
    iput-object p5, p0, LS5j;->Y:LKug;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p1, Lns0;

    .line 31
    .line 32
    const-string p2, "SimpleTakeoverPresenter"

    .line 33
    .line 34
    invoke-direct {p1, v1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p3, LqCg;

    .line 38
    .line 39
    invoke-direct {p3, p1}, LqCg;-><init>(Lns0;)V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, LS5j;->Z:LqCg;

    .line 43
    .line 44
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LS5j;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    sget-object p1, LFs0;->a:LFs0;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    invoke-super {p0}, LNT0;->D1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LS5j;->A0:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LuOe;->f:LuOe;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LS5j;->i3(LuOe;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LS5j;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i3(LuOe;)V
    .locals 6

    .line 1
    new-instance v0, LrOe;

    .line 2
    .line 3
    invoke-direct {v0}, LrOe;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LS5j;->h:LyOe;

    .line 7
    .line 8
    iput-object v1, v0, LrOe;->f:LyOe;

    .line 9
    .line 10
    iput-object p1, v0, LrOe;->g:LuOe;

    .line 11
    .line 12
    iget-object v1, p0, LS5j;->t:LKug;

    .line 13
    .line 14
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Loj1;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LY78;->h(Lz78;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LQ5j;->a:[I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    aget p1, v0, p1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iget-object v1, p0, LS5j;->X:LKug;

    .line 33
    .line 34
    const-string v2, "page"

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    iget-object v4, p0, LS5j;->i:Lsgl;

    .line 38
    .line 39
    const-string v5, "takeover"

    .line 40
    .line 41
    if-eq p1, v3, :cond_2

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    if-eq p1, v3, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lx2a;

    .line 52
    .line 53
    sget-object v1, LBgl;->h:LBgl;

    .line 54
    .line 55
    iget-object v3, p0, LS5j;->z0:Ligl;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-static {v1, v2, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v5, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lx2a;

    .line 87
    .line 88
    sget-object v1, LBgl;->g:LBgl;

    .line 89
    .line 90
    iget-object v3, p0, LS5j;->z0:Ligl;

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_0

    .line 99
    :goto_1
    return-void

    .line 100
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method
