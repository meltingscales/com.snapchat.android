.class public final Lbz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lbz6;

.field public static final c:Lbz6;

.field public static final d:Lbz6;

.field public static final e:Lbz6;

.field public static final f:Lbz6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbz6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbz6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbz6;->b:Lbz6;

    .line 8
    .line 9
    new-instance v0, Lbz6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbz6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbz6;->c:Lbz6;

    .line 16
    .line 17
    new-instance v0, Lbz6;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lbz6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lbz6;->d:Lbz6;

    .line 24
    .line 25
    new-instance v0, Lbz6;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lbz6;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lbz6;->e:Lbz6;

    .line 32
    .line 33
    new-instance v0, Lbz6;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lbz6;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lbz6;->f:Lbz6;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbz6;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LwGb;->a:LwGb;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    iget v2, p0, Lbz6;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lo8m;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    check-cast p1, LsGb;

    .line 14
    .line 15
    instance-of v0, p1, LqGb;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LzGb;

    .line 20
    .line 21
    check-cast p1, LqGb;

    .line 22
    .line 23
    iget-wide v1, p1, LqGb;->b:J

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, LzGb;-><init>(Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v0, p1, LpGb;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, LzGb;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-direct {v0, p1}, LzGb;-><init>(Ljava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v0, LoGb;->a:LoGb;

    .line 45
    .line 46
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    sget-object v0, LyGb;->a:LyGb;

    .line 53
    .line 54
    :goto_0
    return-object v0

    .line 55
    :cond_2
    new-instance p1, LVDc;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :pswitch_1
    check-cast p1, LxGb;

    .line 62
    .line 63
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    sget-object p1, LmGb;->a:LmGb;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    new-instance p1, LVDc;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :pswitch_2
    check-cast p1, LBGb;

    .line 79
    .line 80
    packed-switch v2, :pswitch_data_1

    .line 81
    .line 82
    .line 83
    check-cast p1, Lcom/snap/lenses/lensviews/DefaultLensViewsActionView;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/snap/lenses/lensviews/DefaultLensViewsActionView;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_3
    new-instance v0, Lhyd;

    .line 89
    .line 90
    invoke-direct {v0, v1, p1}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 94
    .line 95
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-object p1

    .line 99
    :pswitch_4
    check-cast p1, LBGb;

    .line 100
    .line 101
    packed-switch v2, :pswitch_data_2

    .line 102
    .line 103
    .line 104
    check-cast p1, Lcom/snap/lenses/lensviews/DefaultLensViewsActionView;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/snap/lenses/lensviews/DefaultLensViewsActionView;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :pswitch_5
    new-instance v0, Lhyd;

    .line 110
    .line 111
    invoke-direct {v0, v1, p1}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 115
    .line 116
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    return-object p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method
