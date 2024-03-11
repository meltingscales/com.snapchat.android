.class public final Lpw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lpw4;

.field public static final c:Lpw4;

.field public static final d:Lpw4;

.field public static final e:Lpw4;

.field public static final f:Lpw4;

.field public static final g:Lpw4;

.field public static final h:Lpw4;

.field public static final i:Lpw4;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpw4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpw4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpw4;->b:Lpw4;

    .line 8
    .line 9
    new-instance v0, Lpw4;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lpw4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lpw4;->c:Lpw4;

    .line 16
    .line 17
    new-instance v0, Lpw4;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lpw4;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lpw4;->d:Lpw4;

    .line 24
    .line 25
    new-instance v0, Lpw4;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lpw4;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lpw4;->e:Lpw4;

    .line 32
    .line 33
    new-instance v0, Lpw4;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lpw4;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lpw4;->f:Lpw4;

    .line 40
    .line 41
    new-instance v0, Lpw4;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lpw4;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lpw4;->g:Lpw4;

    .line 48
    .line 49
    new-instance v0, Lpw4;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lpw4;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lpw4;->h:Lpw4;

    .line 56
    .line 57
    new-instance v0, Lpw4;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lpw4;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lpw4;->i:Lpw4;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpw4;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LCVm;->a:LCVm;

    .line 2
    .line 3
    iget v1, p0, Lpw4;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LQmm;

    .line 9
    .line 10
    new-instance v0, LyVm;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LyVm;-><init>(LQmm;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, LzVm;

    .line 17
    .line 18
    instance-of v0, p1, LyVm;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, LIVm;

    .line 23
    .line 24
    check-cast p1, LyVm;

    .line 25
    .line 26
    iget-object p1, p1, LyVm;->a:LQmm;

    .line 27
    .line 28
    invoke-direct {v0, p1}, LIVm;-><init>(LQmm;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v0, p1, LvVm;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v0, LFVm;->a:LFVm;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v0, p1, LuVm;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object v0, LEVm;->a:LEVm;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    instance-of p1, p1, LwVm;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    sget-object v0, LGVm;->a:LGVm;

    .line 51
    .line 52
    :goto_0
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_3
    new-instance p1, LVDc;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :pswitch_1
    check-cast p1, LDVm;

    .line 65
    .line 66
    instance-of v0, p1, LBVm;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    sget-object p1, LpVm;->a:LpVm;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    instance-of v0, p1, LAVm;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    sget-object p1, LoVm;->a:LoVm;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    instance-of p1, p1, LCVm;

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    sget-object p1, LqVm;->a:LqVm;

    .line 85
    .line 86
    :goto_1
    return-object p1

    .line 87
    :cond_6
    new-instance p1, LVDc;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :pswitch_2
    check-cast p1, LKVm;

    .line 94
    .line 95
    invoke-interface {p1}, LKVm;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_3
    check-cast p1, Lo8m;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_4
    check-cast p1, Lo8m;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_5
    check-cast p1, Lo8m;

    .line 107
    .line 108
    sget-object p1, LAVm;->a:LAVm;

    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_6
    check-cast p1, Lo8m;

    .line 112
    .line 113
    sget-object p1, LBVm;->a:LBVm;

    .line 114
    .line 115
    return-object p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
