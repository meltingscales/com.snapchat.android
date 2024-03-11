.class public final LQl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LQl0;

.field public static final c:LQl0;

.field public static final d:LQl0;

.field public static final e:LQl0;

.field public static final f:LQl0;

.field public static final g:LQl0;

.field public static final h:LQl0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQl0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQl0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQl0;->b:LQl0;

    .line 8
    .line 9
    new-instance v0, LQl0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LQl0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LQl0;->c:LQl0;

    .line 16
    .line 17
    new-instance v0, LQl0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LQl0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LQl0;->d:LQl0;

    .line 24
    .line 25
    new-instance v0, LQl0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LQl0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LQl0;->e:LQl0;

    .line 32
    .line 33
    new-instance v0, LQl0;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LQl0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LQl0;->f:LQl0;

    .line 40
    .line 41
    new-instance v0, LQl0;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LQl0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LQl0;->g:LQl0;

    .line 48
    .line 49
    new-instance v0, LQl0;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LQl0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LQl0;->h:LQl0;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LQl0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LQl0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LnNb;

    .line 7
    .line 8
    instance-of p1, p1, LlNb;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, LBUb;

    .line 16
    .line 17
    instance-of v0, p1, LAUb;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, LAUb;

    .line 22
    .line 23
    iget-object p1, p1, LAUb;->c:LqAb;

    .line 24
    .line 25
    invoke-static {p1}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of p1, p1, LzUb;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    sget-object p1, LB0;->a:LB0;

    .line 35
    .line 36
    :goto_0
    return-object p1

    .line 37
    :cond_1
    new-instance p1, LVDc;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    sget-object p1, Law0;->a:Law0;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sget-object p1, Lbw0;->a:Lbw0;

    .line 55
    .line 56
    :goto_1
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, LSaf;

    .line 58
    .line 59
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lx8e;

    .line 62
    .line 63
    instance-of v0, p1, Lu8e;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    new-instance v0, LqAb;

    .line 68
    .line 69
    check-cast p1, Lu8e;

    .line 70
    .line 71
    iget-object v1, p1, Lu8e;->a:Llua;

    .line 72
    .line 73
    iget-object p1, p1, Lu8e;->b:LHae;

    .line 74
    .line 75
    invoke-direct {v0, v1, p1}, LqAb;-><init>(Llua;LHae;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 79
    .line 80
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 85
    .line 86
    :goto_2
    return-object p1

    .line 87
    :pswitch_3
    check-cast p1, LLeh;

    .line 88
    .line 89
    iget-boolean p1, p1, LLeh;->c:Z

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 104
    .line 105
    :goto_3
    return-object v0

    .line 106
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object p1, LwUb;->a:LwUb;

    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_5
    check-cast p1, Lkf2;

    .line 115
    .line 116
    instance-of p1, p1, Lhf2;

    .line 117
    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 123
    .line 124
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 129
    .line 130
    :goto_4
    return-object v0

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
