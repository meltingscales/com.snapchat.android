.class public final LO5k;
.super Lc6k;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LC4i;

.field public final c:LHPm;

.field public final d:Lu4j;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC4i;LFv4;LHPm;Lu4j;LWwe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LO5k;->a:I

    .line 3
    iput-object p1, p0, LO5k;->b:LC4i;

    iput-object p2, p0, LO5k;->e:Ljava/lang/Object;

    iput-object p3, p0, LO5k;->c:LHPm;

    iput-object p4, p0, LO5k;->d:Lu4j;

    iput-object p5, p0, LO5k;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LC4i;LWgc;LHPm;Lu4j;LIKg;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LO5k;->a:I

    .line 6
    iput-object p1, p0, LO5k;->b:LC4i;

    iput-object p2, p0, LO5k;->e:Ljava/lang/Object;

    iput-object p3, p0, LO5k;->c:LHPm;

    iput-object p4, p0, LO5k;->d:Lu4j;

    iput-object p5, p0, LO5k;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LoZj;LKI3;Lu6k;)Ld6k;
    .locals 10

    .line 1
    iget v0, p0, LO5k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LO5k;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LO5k;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LWgc;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v6, LJp4;

    .line 16
    .line 17
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p3, v6, LJp4;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p2}, LoZj;->n()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object p3, LUE1;->b:LUE1;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object p3, LF6k;->a:LF6k;

    .line 33
    .line 34
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 35
    .line 36
    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$UnBoundedFactory;

    .line 40
    .line 41
    invoke-static {p4, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/4 p3, 0x1

    .line 46
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->V0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, v6, LJp4;->b:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance p2, LE6k;

    .line 53
    .line 54
    move-object v9, v1

    .line 55
    check-cast v9, LIKg;

    .line 56
    .line 57
    iget-object v4, p0, LO5k;->b:LC4i;

    .line 58
    .line 59
    iget-object v7, p0, LO5k;->c:LHPm;

    .line 60
    .line 61
    iget-object v8, p0, LO5k;->d:Lu4j;

    .line 62
    .line 63
    move-object v3, p2

    .line 64
    move-object v5, p1

    .line 65
    invoke-direct/range {v3 .. v9}, LE6k;-><init>(LC4i;Landroid/view/View;LJp4;LHPm;Lu4j;LIKg;)V

    .line 66
    .line 67
    .line 68
    return-object p2

    .line 69
    :pswitch_0
    check-cast v2, LFv4;

    .line 70
    .line 71
    new-instance v0, LU5k;

    .line 72
    .line 73
    iget-object v3, v2, LFv4;->c:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v6, v3

    .line 76
    check-cast v6, LKug;

    .line 77
    .line 78
    iget-object v3, v2, LFv4;->d:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v7, v3

    .line 81
    check-cast v7, Lu44;

    .line 82
    .line 83
    iget-object v2, v2, LFv4;->b:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v9, v2

    .line 86
    check-cast v9, LFv4;

    .line 87
    .line 88
    move-object v3, v0

    .line 89
    move-object v4, p2

    .line 90
    move-object v5, p3

    .line 91
    move-object v8, p4

    .line 92
    invoke-direct/range {v3 .. v9}, LU5k;-><init>(LoZj;LKI3;LKug;Lu44;Lu6k;LFv4;)V

    .line 93
    .line 94
    .line 95
    new-instance p2, LQ5k;

    .line 96
    .line 97
    move-object v9, v1

    .line 98
    check-cast v9, LWwe;

    .line 99
    .line 100
    iget-object v4, p0, LO5k;->b:LC4i;

    .line 101
    .line 102
    iget-object v7, p0, LO5k;->c:LHPm;

    .line 103
    .line 104
    iget-object v8, p0, LO5k;->d:Lu4j;

    .line 105
    .line 106
    move-object v3, p2

    .line 107
    move-object v5, p1

    .line 108
    move-object v6, v0

    .line 109
    invoke-direct/range {v3 .. v9}, LQ5k;-><init>(LC4i;Landroid/view/View;LU5k;LHPm;Lu4j;LWwe;)V

    .line 110
    .line 111
    .line 112
    return-object p2

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
