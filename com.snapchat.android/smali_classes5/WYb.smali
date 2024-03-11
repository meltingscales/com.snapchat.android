.class public final LWYb;
.super LiZb;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:LqCg;

.field public final e:LJZd;

.field public final f:LPb4;

.field public final g:Lb6l;

.field public final h:LAX5;

.field public final i:Lio/reactivex/rxjava3/subjects/Subject;

.field public final j:LTYb;

.field public final k:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;LqCg;LJZd;LPb4;Lb6l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWYb;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LWYb;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, LWYb;->d:LqCg;

    .line 9
    .line 10
    iput-object p4, p0, LWYb;->e:LJZd;

    .line 11
    .line 12
    iput-object p5, p0, LWYb;->f:LPb4;

    .line 13
    .line 14
    iput-object p6, p0, LWYb;->g:Lb6l;

    .line 15
    .line 16
    new-instance p1, LAX5;

    .line 17
    .line 18
    invoke-direct {p1}, LAX5;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LWYb;->h:LAX5;

    .line 22
    .line 23
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LWYb;->i:Lio/reactivex/rxjava3/subjects/Subject;

    .line 28
    .line 29
    new-instance p1, LTYb;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p0, p2}, LTYb;-><init>(LWYb;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LWYb;->j:LTYb;

    .line 36
    .line 37
    new-instance p1, LTYb;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-direct {p1, p0, p2}, LTYb;-><init>(LWYb;I)V

    .line 41
    .line 42
    .line 43
    new-instance p2, LCbl;

    .line 44
    .line 45
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, LWYb;->k:LCbl;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    new-instance v0, LkZb;

    .line 2
    .line 3
    iget-object v1, p0, LWYb;->b:Landroid/content/Context;

    .line 4
    .line 5
    const v2, 0x7f1318a5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v3, 0x7f1318a4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v0, v2, v3}, LkZb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, LPYb;

    .line 23
    .line 24
    const v3, 0x7f13189e

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v4, 0x7f13189d

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v4, p0, LWYb;->j:LTYb;

    .line 39
    .line 40
    invoke-direct {v2, v3, v1, v4}, LPYb;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    new-array v1, v1, [Lku;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    aput-object v0, v1, v3

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    aput-object v2, v1, v0

    .line 51
    .line 52
    invoke-static {v1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LWYb;->k:LCbl;

    .line 62
    .line 63
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    sget-object v2, Lw08;->a:Lw08;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v2, LPIe;->d:LPIe;

    .line 76
    .line 77
    invoke-static {v1, v0, v2}, Ld26;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, LUYb;->a:LUYb;

    .line 82
    .line 83
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 84
    .line 85
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    return-object v2
.end method
