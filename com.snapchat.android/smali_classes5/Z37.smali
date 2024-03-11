.class public final LZ37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LZ37;

.field public static final c:LZ37;

.field public static final d:LZ37;

.field public static final e:LZ37;

.field public static final f:LZ37;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZ37;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LZ37;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LZ37;->b:LZ37;

    .line 8
    .line 9
    new-instance v0, LZ37;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LZ37;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LZ37;->c:LZ37;

    .line 16
    .line 17
    new-instance v0, LZ37;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LZ37;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LZ37;->d:LZ37;

    .line 24
    .line 25
    new-instance v0, LZ37;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LZ37;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LZ37;->e:LZ37;

    .line 32
    .line 33
    new-instance v0, LZ37;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LZ37;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LZ37;->f:LZ37;

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
    iput p1, p0, LZ37;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LZ37;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo8m;

    .line 7
    .line 8
    sget-object p1, LhWm;->a:LhWm;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, LWVm;

    .line 12
    .line 13
    instance-of v0, p1, LSVm;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p1, LcWm;->a:LcWm;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p1, LUVm;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object p1, LeWm;->a:LeWm;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p1, LTVm;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p1, LdWm;->a:LdWm;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v0, p1, LRVm;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    sget-object p1, LbWm;->a:LbWm;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    instance-of v0, p1, LNVm;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    new-instance v0, LXVm;

    .line 46
    .line 47
    check-cast p1, LNVm;

    .line 48
    .line 49
    iget p1, p1, LNVm;->a:F

    .line 50
    .line 51
    invoke-direct {v0, p1}, LXVm;-><init>(F)V

    .line 52
    .line 53
    .line 54
    move-object p1, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    instance-of v0, p1, LOVm;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    sget-object p1, LYVm;->a:LYVm;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    instance-of v0, p1, LPVm;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    sget-object p1, LZVm;->a:LZVm;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    instance-of p1, p1, LQVm;

    .line 71
    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    sget-object p1, LaWm;->a:LaWm;

    .line 75
    .line 76
    :goto_0
    return-object p1

    .line 77
    :cond_7
    new-instance p1, LVDc;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :pswitch_1
    check-cast p1, LgWm;

    .line 84
    .line 85
    instance-of v0, p1, LYVm;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    sget-object p1, LjWm;->a:LjWm;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_8
    instance-of v0, p1, LZVm;

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    sget-object p1, LkWm;->a:LkWm;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_9
    instance-of v0, p1, LdWm;

    .line 101
    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    sget-object p1, LpWm;->a:LpWm;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_a
    instance-of v0, p1, LbWm;

    .line 108
    .line 109
    if-eqz v0, :cond_b

    .line 110
    .line 111
    sget-object p1, LnWm;->a:LnWm;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_b
    instance-of v0, p1, LcWm;

    .line 115
    .line 116
    if-eqz v0, :cond_c

    .line 117
    .line 118
    sget-object p1, LoWm;->a:LoWm;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_c
    instance-of v0, p1, LeWm;

    .line 122
    .line 123
    if-eqz v0, :cond_d

    .line 124
    .line 125
    sget-object p1, LqWm;->a:LqWm;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_d
    instance-of p1, p1, LaWm;

    .line 129
    .line 130
    if-eqz p1, :cond_e

    .line 131
    .line 132
    sget-object p1, LmWm;->a:LmWm;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_e
    move-object p1, v1

    .line 136
    :goto_1
    if-eqz p1, :cond_f

    .line 137
    .line 138
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 139
    .line 140
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_f
    if-nez v1, :cond_10

    .line 144
    .line 145
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 146
    .line 147
    :cond_10
    return-object v1

    .line 148
    :pswitch_2
    check-cast p1, LiWm;

    .line 149
    .line 150
    instance-of p1, p1, LhWm;

    .line 151
    .line 152
    if-eqz p1, :cond_11

    .line 153
    .line 154
    sget-object p1, LOVm;->a:LOVm;

    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_11
    new-instance p1, LVDc;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :pswitch_3
    check-cast p1, LsWm;

    .line 164
    .line 165
    check-cast p1, Lcom/snap/lenses/voiceml/permissions/DefaultVoiceMlPermissionsView;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/snap/lenses/voiceml/permissions/DefaultVoiceMlPermissionsView;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
