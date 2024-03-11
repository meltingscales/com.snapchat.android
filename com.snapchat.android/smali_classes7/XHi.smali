.class public final LXHi;
.super LrFi;
.source "SourceFile"


# instance fields
.field public final A0:LCbl;

.field public final B0:LCbl;

.field public final C0:LCbl;

.field public final X:Ld8g;

.field public final Y:LKug;

.field public final Z:LyIi;

.field public final c:Landroid/content/Context;

.field public final d:LLne;

.field public final e:LALi;

.field public final f:LtQf;

.field public final g:LHu8;

.field public final h:Lu44;

.field public final i:Lik3;

.field public final j:LKug;

.field public final k:LC4i;

.field public final t:LyLi;

.field public final y0:I

.field public final z0:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLne;LALi;LtQf;LHu8;Lu44;Lik3;LKug;LC4i;LyLi;Ld8g;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXHi;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LXHi;->d:LLne;

    .line 7
    .line 8
    iput-object p3, p0, LXHi;->e:LALi;

    .line 9
    .line 10
    iput-object p4, p0, LXHi;->f:LtQf;

    .line 11
    .line 12
    iput-object p5, p0, LXHi;->g:LHu8;

    .line 13
    .line 14
    iput-object p6, p0, LXHi;->h:Lu44;

    .line 15
    .line 16
    iput-object p7, p0, LXHi;->i:Lik3;

    .line 17
    .line 18
    iput-object p8, p0, LXHi;->j:LKug;

    .line 19
    .line 20
    iput-object p9, p0, LXHi;->k:LC4i;

    .line 21
    .line 22
    iput-object p10, p0, LXHi;->t:LyLi;

    .line 23
    .line 24
    iput-object p11, p0, LXHi;->X:Ld8g;

    .line 25
    .line 26
    iput-object p12, p0, LXHi;->Y:LKug;

    .line 27
    .line 28
    sget-object p1, LyIi;->i:LyIi;

    .line 29
    .line 30
    iput-object p1, p0, LXHi;->Z:LyIi;

    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    iput p1, p0, LXHi;->y0:I

    .line 34
    .line 35
    new-instance p1, LDAi;

    .line 36
    .line 37
    const/16 p2, 0x8

    .line 38
    .line 39
    invoke-direct {p1, p2, p14}, LDAi;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, LCbl;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LXHi;->z0:LCbl;

    .line 48
    .line 49
    new-instance p1, LDAi;

    .line 50
    .line 51
    const/16 p2, 0x9

    .line 52
    .line 53
    invoke-direct {p1, p2, p13}, LDAi;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, LCbl;

    .line 57
    .line 58
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, LXHi;->A0:LCbl;

    .line 62
    .line 63
    new-instance p1, LWHi;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-direct {p1, p0, p2}, LWHi;-><init>(LXHi;I)V

    .line 67
    .line 68
    .line 69
    new-instance p2, LCbl;

    .line 70
    .line 71
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, LXHi;->B0:LCbl;

    .line 75
    .line 76
    new-instance p1, LWHi;

    .line 77
    .line 78
    const/4 p2, 0x1

    .line 79
    invoke-direct {p1, p0, p2}, LWHi;-><init>(LXHi;I)V

    .line 80
    .line 81
    .line 82
    new-instance p2, LCbl;

    .line 83
    .line 84
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, LXHi;->C0:LCbl;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, LXHi;->A0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LwZg;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LwZg;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, LzLi;->e:LzLi;

    .line 22
    .line 23
    sget-object v1, LKk3;->a:LQv8;

    .line 24
    .line 25
    iget-object v2, p0, LXHi;->i:Lik3;

    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, LCIi;

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    invoke-direct {v1, v2, p0}, LCIi;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    return-object v2
.end method

.method public final v0()LyIi;
    .locals 1

    .line 1
    iget-object v0, p0, LXHi;->Z:LyIi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w0()I
    .locals 1

    .line 1
    iget v0, p0, LXHi;->y0:I

    .line 2
    .line 3
    return v0
.end method
