.class public final LB57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg8;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LG54;Llua;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, LB57;->a:I

    .line 3
    iput-object p1, p0, LB57;->b:Ljava/lang/Object;

    iput-object p2, p0, LB57;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LI54;Ljava/util/Set;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 5
    iput v0, p0, LB57;->a:I

    .line 6
    iput-object p1, p0, LB57;->b:Ljava/lang/Object;

    iput-object p2, p0, LB57;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldg8;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, LB57;->a:I

    .line 9
    iput-object p1, p0, LB57;->b:Ljava/lang/Object;

    iput-object p2, p0, LB57;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leg8;Lo9f;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput v0, p0, LB57;->a:I

    .line 12
    iput-object p1, p0, LB57;->b:Ljava/lang/Object;

    iput-object p2, p0, LB57;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 2

    .line 13
    sget-object v0, LK54;->g:LK54;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    .line 15
    iput v1, p0, LB57;->a:I

    .line 16
    iput-object p1, p0, LB57;->c:Ljava/lang/Object;

    iput-object v0, p0, LB57;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(LPwn;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget v0, p0, LB57;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LB57;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LB57;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, LYf8;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    sget-object p1, LLh0;->y0:LLh0;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 22
    .line 23
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v0, p1, LZf8;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    new-instance v0, LVVd;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1, p0, p1}, LVVd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 43
    .line 44
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    move-object v0, p1

    .line 48
    :goto_0
    return-object v0

    .line 49
    :cond_1
    new-instance p1, LVDc;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :pswitch_0
    check-cast v1, LG54;

    .line 56
    .line 57
    check-cast v2, Ljava/util/Set;

    .line 58
    .line 59
    invoke-static {v1, v2, p1}, LWje;->f(LG54;Ljava/util/Set;LPwn;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_1
    check-cast v1, LG54;

    .line 65
    .line 66
    check-cast v2, Llua;

    .line 67
    .line 68
    invoke-interface {v1, v2, p1}, LG54;->a(Llua;LPwn;)Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_2
    check-cast v1, Ldg8;

    .line 74
    .line 75
    invoke-interface {v1, p1}, Ldg8;->b(LPwn;)Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast v2, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_3
    check-cast v1, Ldg8;

    .line 87
    .line 88
    invoke-interface {v1, p1}, Ldg8;->b(LPwn;)Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 98
    .line 99
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
