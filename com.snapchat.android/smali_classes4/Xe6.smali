.class public final LXe6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Lff6;

.field public final synthetic Y:Lpf6;

.field public final synthetic Z:Lio/reactivex/rxjava3/core/Observable;

.field public final synthetic d:LQr8;

.field public final synthetic e:Lrs0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lio/reactivex/rxjava3/core/Observable;

.field public final synthetic h:LXRb;

.field public final synthetic i:LnM;

.field public final synthetic j:LdNb;

.field public final synthetic k:Lio/reactivex/rxjava3/core/Observable;

.field public final synthetic t:LqCg;


# direct methods
.method public constructor <init>(LQr8;Lrs0;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;LXRb;LnM;LdNb;Lio/reactivex/rxjava3/core/Observable;LqCg;Lff6;Lpf6;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXe6;->d:LQr8;

    .line 2
    .line 3
    iput-object p2, p0, LXe6;->e:Lrs0;

    .line 4
    .line 5
    iput-object p3, p0, LXe6;->f:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, LXe6;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    iput-object p5, p0, LXe6;->h:LXRb;

    .line 10
    .line 11
    iput-object p6, p0, LXe6;->i:LnM;

    .line 12
    .line 13
    iput-object p7, p0, LXe6;->j:LdNb;

    .line 14
    .line 15
    iput-object p8, p0, LXe6;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    iput-object p9, p0, LXe6;->t:LqCg;

    .line 18
    .line 19
    iput-object p10, p0, LXe6;->X:Lff6;

    .line 20
    .line 21
    iput-object p11, p0, LXe6;->Y:Lpf6;

    .line 22
    .line 23
    iput-object p12, p0, LXe6;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lcj0;

    .line 2
    .line 3
    iget-object v1, p0, LXe6;->d:LQr8;

    .line 4
    .line 5
    check-cast v1, LUk5;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LXe6;->e:Lrs0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v2, v1, LUk5;->d:Lrs0;

    .line 16
    .line 17
    iget-object v2, p0, LXe6;->f:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, LUk5;->b:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-object v2, p0, LXe6;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object v2, v1, LUk5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    iget-object v2, p0, LXe6;->h:LXRb;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object v2, v1, LUk5;->e:LXRb;

    .line 37
    .line 38
    iget-object v2, p0, LXe6;->i:LnM;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v2, v1, LUk5;->g:LnM;

    .line 44
    .line 45
    iget-object v2, p0, LXe6;->j:LdNb;

    .line 46
    .line 47
    instance-of v3, v2, LbNb;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    new-instance v3, LNa2;

    .line 52
    .line 53
    new-instance v4, LWe6;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-direct {v4, v2, v5}, LWe6;-><init>(LdNb;I)V

    .line 57
    .line 58
    .line 59
    new-instance v5, LWe6;

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    invoke-direct {v5, v2, v6}, LWe6;-><init>(LdNb;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v4, v5}, LNa2;-><init>(LWe6;LWe6;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object v3, LCIe;->a:LCIe;

    .line 70
    .line 71
    :goto_0
    iput-object v3, v1, LUk5;->h:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 72
    .line 73
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    iput-object v2, v1, LUk5;->i:Ljava/lang/Boolean;

    .line 76
    .line 77
    sget-object v2, LTr8;->a:LTr8;

    .line 78
    .line 79
    iput-object v2, v1, LUk5;->t:Lkyn;

    .line 80
    .line 81
    iget-object v2, p0, LXe6;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    const-class v3, Landroid/view/ViewGroup;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, p0, LXe6;->t:LqCg;

    .line 90
    .line 91
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const v4, 0x7f0b0b64

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v2, v3}, LwG8;->u(ILio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, v1, LUk5;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 103
    .line 104
    iget-object v2, p0, LXe6;->X:Lff6;

    .line 105
    .line 106
    iget-object v3, p0, LXe6;->Y:Lpf6;

    .line 107
    .line 108
    iget-object v4, p0, LXe6;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 109
    .line 110
    invoke-direct {v0, v1, v2, v3, v4}, Lcj0;-><init>(LUk5;Lff6;Lpf6;Lio/reactivex/rxjava3/core/Observable;)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method
