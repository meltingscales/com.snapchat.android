.class public final LWx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhwb;


# instance fields
.field public final X:LoRb;

.field public final Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final a:Lc8f;

.field public final b:Lc8f;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lkotlin/jvm/functions/Function2;

.field public final e:Lkotlin/jvm/functions/Function2;

.field public final f:Lkotlin/jvm/functions/Function1;

.field public final g:LZwb;

.field public final h:LWwb;

.field public final i:LYtb;

.field public final j:LQwb;

.field public final k:Lkotlin/jvm/functions/Function1;

.field public final t:Lio/reactivex/rxjava3/subjects/Subject;


# direct methods
.method public constructor <init>(Lc8f;Lc8f;LLne;Lb66;LqCg;LZwb;LWwb;LYtb;LQwb;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    new-instance v0, LMh7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p3, p5, v1}, LMh7;-><init>(LLne;LqCg;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lye;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    invoke-direct {v1, v2, p3, p5}, Lye;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LL81;

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-direct {v2, v3, p3, p4, p5}, LL81;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p4, LMh7;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {p4, p3, p5, v3}, LMh7;-><init>(LLne;LqCg;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LWx6;->a:Lc8f;

    .line 30
    .line 31
    iput-object p2, p0, LWx6;->b:Lc8f;

    .line 32
    .line 33
    iput-object v0, p0, LWx6;->c:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iput-object v1, p0, LWx6;->d:Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    iput-object v2, p0, LWx6;->e:Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    iput-object p4, p0, LWx6;->f:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    iput-object p6, p0, LWx6;->g:LZwb;

    .line 42
    .line 43
    iput-object p7, p0, LWx6;->h:LWwb;

    .line 44
    .line 45
    iput-object p8, p0, LWx6;->i:LYtb;

    .line 46
    .line 47
    iput-object p9, p0, LWx6;->j:LQwb;

    .line 48
    .line 49
    iput-object p10, p0, LWx6;->k:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, LWx6;->t:Lio/reactivex/rxjava3/subjects/Subject;

    .line 56
    .line 57
    new-instance p2, LoRb;

    .line 58
    .line 59
    const/16 p3, 0xc

    .line 60
    .line 61
    invoke-direct {p2, p3, p1}, LoRb;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, LWx6;->X:LoRb;

    .line 65
    .line 66
    new-instance p1, LcY6;

    .line 67
    .line 68
    const/4 p2, 0x6

    .line 69
    invoke-direct {p1, p2, p0}, LcY6;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, LWx6;->Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LWx6;->Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LWx6;->X:LoRb;

    .line 2
    .line 3
    return-object v0
.end method
