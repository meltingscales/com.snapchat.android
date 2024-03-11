.class public final LScm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LScm;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LScm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LScm;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LScm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LScm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lug8;

    .line 15
    .line 16
    instance-of v1, v0, Ltg8;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LScm;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LWo6;

    .line 23
    .line 24
    iget-object v4, v1, LWo6;->e:LNCc;

    .line 25
    .line 26
    iget-object v6, v1, LWo6;->b:LZwb;

    .line 27
    .line 28
    iget-object v3, v1, LWo6;->a:LWwb;

    .line 29
    .line 30
    iget-object v7, v1, LWo6;->c:LYtb;

    .line 31
    .line 32
    iget-object v8, v1, LWo6;->d:LQwb;

    .line 33
    .line 34
    check-cast v0, Ltg8;

    .line 35
    .line 36
    iget-object v9, v0, Ltg8;->b:LQtb;

    .line 37
    .line 38
    new-instance v1, Lrwb;

    .line 39
    .line 40
    iget-object v5, v0, Ltg8;->a:Loua;

    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    move-object v2, v1

    .line 44
    invoke-direct/range {v2 .. v10}, Lrwb;-><init>(LWwb;LNCc;Loua;LZwb;LYtb;LQwb;LQtb;I)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_0
    new-instance v0, LVDc;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :pswitch_0
    iget-object v0, p0, LScm;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LiPb;

    .line 57
    .line 58
    sget-object v1, LcSb;->b:LcSb;

    .line 59
    .line 60
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Lym5;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object v2, v0, Lym5;->z0:Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    iget-object v1, p0, LScm;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LJZd;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v1, v0, Lym5;->D0:LJZd;

    .line 80
    .line 81
    invoke-virtual {v0}, Lym5;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LjPb;

    .line 86
    .line 87
    check-cast v0, LAm5;

    .line 88
    .line 89
    iget-object v0, v0, LAm5;->C0:LJug;

    .line 90
    .line 91
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LvCb;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_1
    iget-object v0, p0, LScm;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lo0c;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    monitor-enter v0

    .line 105
    monitor-exit v0

    .line 106
    :cond_1
    iget-object v0, p0, LScm;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LKug;

    .line 109
    .line 110
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LB6e;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 118
    .line 119
    iget-object v1, p0, LScm;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, LExc;

    .line 122
    .line 123
    check-cast v1, LQD6;

    .line 124
    .line 125
    invoke-virtual {v1}, LQD6;->a()J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    iget-object v2, p0, LScm;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 136
    .line 137
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    sub-long/2addr v0, v2

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_3
    new-instance v0, Landroid/view/GestureDetector;

    .line 154
    .line 155
    iget-object v1, p0, LScm;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Landroid/content/Context;

    .line 158
    .line 159
    new-instance v2, Lthk;

    .line 160
    .line 161
    iget-object v3, p0, LScm;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v3, LUcm;

    .line 164
    .line 165
    const/4 v4, 0x1

    .line 166
    invoke-direct {v2, v4, v3}, Lthk;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
