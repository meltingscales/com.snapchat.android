.class public final LZ95;
.super LW20;
.source "SourceFile"


# instance fields
.field public final X:LJug;

.field public final Y:LJug;

.field public final Z:LJug;

.field public final a:LV20;

.field public final b:Lo30;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final d:Lio/reactivex/rxjava3/core/Observable;

.field public final e:Lio/reactivex/rxjava3/core/Observable;

.field public final f:Lkotlin/jvm/functions/Function1;

.field public final g:Lio/reactivex/rxjava3/core/Single;

.field public final h:Lio/reactivex/rxjava3/core/Observable;

.field public final i:Lio/reactivex/rxjava3/core/Observable;

.field public final j:Lio/reactivex/rxjava3/core/Observable;

.field public final k:LJug;

.field public final t:LJug;

.field public final y0:LJug;


# direct methods
.method public constructor <init>(LV20;Lio/reactivex/rxjava3/core/Observable;Lo30;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ95;->a:LV20;

    .line 5
    .line 6
    iput-object p3, p0, LZ95;->b:Lo30;

    .line 7
    .line 8
    iput-object p2, p0, LZ95;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p9, p0, LZ95;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iput-object p10, p0, LZ95;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    iput-object p6, p0, LZ95;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p5, p0, LZ95;->g:Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    iput-object p7, p0, LZ95;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    iput-object p4, p0, LZ95;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    iput-object p8, p0, LZ95;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    new-instance p1, LY95;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p0, p2}, LY95;-><init>(LZ95;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LZ95;->k:LJug;

    .line 35
    .line 36
    new-instance p1, LY95;

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    invoke-direct {p1, p0, p2}, LY95;-><init>(LZ95;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, LZ95;->t:LJug;

    .line 47
    .line 48
    new-instance p1, LY95;

    .line 49
    .line 50
    const/4 p2, 0x3

    .line 51
    invoke-direct {p1, p0, p2}, LY95;-><init>(LZ95;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, LZ95;->X:LJug;

    .line 59
    .line 60
    new-instance p1, LY95;

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    invoke-direct {p1, p0, p2}, LY95;-><init>(LZ95;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, LZ95;->Y:LJug;

    .line 71
    .line 72
    new-instance p1, LY95;

    .line 73
    .line 74
    const/4 p2, 0x4

    .line 75
    invoke-direct {p1, p0, p2}, LY95;-><init>(LZ95;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, LZ95;->Z:LJug;

    .line 83
    .line 84
    new-instance p1, LY95;

    .line 85
    .line 86
    const/4 p2, 0x5

    .line 87
    invoke-direct {p1, p0, p2}, LY95;-><init>(LZ95;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, LZ95;->y0:LJug;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a()LH30;
    .locals 1

    .line 1
    iget-object v0, p0, LZ95;->k:LJug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LH30;

    .line 8
    .line 9
    return-object v0
.end method
