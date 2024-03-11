.class public final LZwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6l;


# static fields
.field public static final b:LZwj;

.field public static final c:LZwj;

.field public static final d:LZwj;

.field public static final e:LZwj;

.field public static final f:LZwj;

.field public static final g:LZwj;

.field public static final h:LZwj;

.field public static final i:LZwj;

.field public static final j:LZwj;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZwj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LZwj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LZwj;->b:LZwj;

    .line 8
    .line 9
    new-instance v0, LZwj;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LZwj;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LZwj;->c:LZwj;

    .line 16
    .line 17
    new-instance v0, LZwj;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LZwj;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LZwj;->d:LZwj;

    .line 24
    .line 25
    new-instance v0, LZwj;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LZwj;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LZwj;->e:LZwj;

    .line 32
    .line 33
    new-instance v0, LZwj;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LZwj;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LZwj;->f:LZwj;

    .line 40
    .line 41
    new-instance v0, LZwj;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LZwj;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LZwj;->g:LZwj;

    .line 48
    .line 49
    new-instance v0, LZwj;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LZwj;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LZwj;->h:LZwj;

    .line 56
    .line 57
    new-instance v0, LZwj;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LZwj;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LZwj;->i:LZwj;

    .line 64
    .line 65
    new-instance v0, LZwj;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, LZwj;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LZwj;->j:LZwj;

    .line 73
    .line 74
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LZwj;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lc77;
    .locals 7

    .line 1
    iget v0, p0, LZwj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldxj;->d:LYxj;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v3, Lns0;

    .line 12
    .line 13
    const-string v1, "single_timer"

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lys0;

    .line 19
    .line 20
    sget-object v1, Ldxj;->h:Lb6l;

    .line 21
    .line 22
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, LAN;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/16 v6, 0xc

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v1, v0

    .line 34
    invoke-direct/range {v1 .. v6}, Lys0;-><init>(LAN;Lns0;LPAi;LWrh;I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lc77;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lc77;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_0
    new-instance v0, Lc77;

    .line 44
    .line 45
    sget v1, Ldxj;->a:I

    .line 46
    .line 47
    const-string v1, "anr_watchdog"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-static {v2, v3, v1}, Ldxj;->a(IILjava/lang/String;)LnOl;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Lc77;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()LnOl;
    .locals 3

    .line 1
    iget v0, p0, LZwj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    sget v0, Ldxj;->a:I

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    const-string v2, "SINGLE_CPU"

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Ldxj;->a(IILjava/lang/String;)LnOl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :sswitch_0
    sget v0, Ldxj;->a:I

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    const-string v2, "inflation"

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Ldxj;->a(IILjava/lang/String;)LnOl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :sswitch_1
    sget v0, Ldxj;->a:I

    .line 29
    .line 30
    const/4 v0, -0x3

    .line 31
    const-string v2, "scheduled"

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Ldxj;->a(IILjava/lang/String;)LnOl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :sswitch_2
    sget v0, Ldxj;->a:I

    .line 39
    .line 40
    const-string v0, "net-int"

    .line 41
    .line 42
    const/4 v1, -0x2

    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-static {v1, v2, v0}, Ldxj;->a(IILjava/lang/String;)LnOl;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x5 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "LocationHand"

    .line 2
    .line 3
    const-string v1, "QSHand"

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget v4, p0, LZwj;->a:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LZwj;->b()LnOl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    sget v0, Ldxj;->a:I

    .line 19
    .line 20
    new-instance v0, LbR4;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "native-network-manager"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v6}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    const/4 v1, -0x2

    .line 33
    iput v1, v0, LbR4;->a:I

    .line 34
    .line 35
    new-instance v1, LFW6;

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, LFW6;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ldxj;->i(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_1
    invoke-virtual {p0}, LZwj;->b()LnOl;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_2
    invoke-virtual {p0}, LZwj;->b()LnOl;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_3
    invoke-virtual {p0}, LZwj;->a()Lc77;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_4
    packed-switch v4, :pswitch_data_1

    .line 62
    .line 63
    .line 64
    sget v0, Ldxj;->a:I

    .line 65
    .line 66
    new-instance v0, Landroid/os/HandlerThread;

    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, LvXc;

    .line 72
    .line 73
    invoke-direct {v1, v0, v3}, LvXc;-><init>(Landroid/os/HandlerThread;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Ldxj;->i(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Landroid/os/Handler;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_5
    sget v1, Ldxj;->a:I

    .line 90
    .line 91
    new-instance v1, Landroid/os/HandlerThread;

    .line 92
    .line 93
    invoke-direct {v1, v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LvXc;

    .line 97
    .line 98
    invoke-direct {v0, v1, v3}, LvXc;-><init>(Landroid/os/HandlerThread;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ldxj;->i(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Landroid/os/Handler;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 111
    .line 112
    .line 113
    move-object v1, v0

    .line 114
    :goto_0
    return-object v1

    .line 115
    :pswitch_6
    packed-switch v4, :pswitch_data_2

    .line 116
    .line 117
    .line 118
    sget v0, Ldxj;->a:I

    .line 119
    .line 120
    new-instance v0, Landroid/os/HandlerThread;

    .line 121
    .line 122
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    new-instance v1, LvXc;

    .line 126
    .line 127
    invoke-direct {v1, v0, v3}, LvXc;-><init>(Landroid/os/HandlerThread;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Ldxj;->i(Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Landroid/os/Handler;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_7
    sget v1, Ldxj;->a:I

    .line 144
    .line 145
    new-instance v1, Landroid/os/HandlerThread;

    .line 146
    .line 147
    invoke-direct {v1, v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    new-instance v0, LvXc;

    .line 151
    .line 152
    invoke-direct {v0, v1, v3}, LvXc;-><init>(Landroid/os/HandlerThread;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Ldxj;->i(Lkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Landroid/os/Handler;

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 165
    .line 166
    .line 167
    move-object v1, v0

    .line 168
    :goto_1
    return-object v1

    .line 169
    :pswitch_8
    invoke-virtual {p0}, LZwj;->a()Lc77;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :pswitch_9
    invoke-virtual {p0}, LZwj;->b()LnOl;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
    .end packed-switch

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_7
    .end packed-switch
.end method
