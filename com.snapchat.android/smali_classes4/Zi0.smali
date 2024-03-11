.class public final LZi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LZi0;

.field public static final c:LZi0;

.field public static final d:LZi0;

.field public static final e:LZi0;

.field public static final f:LZi0;

.field public static final g:LZi0;

.field public static final h:LZi0;

.field public static final i:LZi0;

.field public static final j:LZi0;

.field public static final k:LZi0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZi0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LZi0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LZi0;->b:LZi0;

    .line 8
    .line 9
    new-instance v0, LZi0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LZi0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LZi0;->c:LZi0;

    .line 16
    .line 17
    new-instance v0, LZi0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LZi0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LZi0;->d:LZi0;

    .line 24
    .line 25
    new-instance v0, LZi0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LZi0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LZi0;->e:LZi0;

    .line 32
    .line 33
    new-instance v0, LZi0;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LZi0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LZi0;->f:LZi0;

    .line 40
    .line 41
    new-instance v0, LZi0;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LZi0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LZi0;->g:LZi0;

    .line 48
    .line 49
    new-instance v0, LZi0;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LZi0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LZi0;->h:LZi0;

    .line 56
    .line 57
    new-instance v0, LZi0;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LZi0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LZi0;->i:LZi0;

    .line 64
    .line 65
    new-instance v0, LZi0;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, LZi0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LZi0;->j:LZi0;

    .line 73
    .line 74
    new-instance v0, LZi0;

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    invoke-direct {v0, v1}, LZi0;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, LZi0;->k:LZi0;

    .line 82
    .line 83
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LZi0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LGIl;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget v0, p0, LZi0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p1, LGIl;->i:Z

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
    iget-boolean p1, p1, LGIl;->h:Z

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    iget-boolean v0, p1, LGIl;->a:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean p1, p1, LGIl;->c:Z

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_2
    iget-boolean v0, p1, LGIl;->a:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-boolean p1, p1, LGIl;->d:Z

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_3
    iget-boolean p1, p1, LGIl;->b:Z

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LZi0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, LZ52;

    .line 8
    .line 9
    instance-of v0, p1, LY52;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, LY52;

    .line 14
    .line 15
    new-instance p1, LY52;

    .line 16
    .line 17
    invoke-direct {p1, v1}, LY52;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v0, p1, LX52;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, LX52;

    .line 26
    .line 27
    new-instance p1, LX52;

    .line 28
    .line 29
    invoke-direct {p1, v1}, LX52;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object p1

    .line 33
    :cond_1
    new-instance p1, LVDc;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :pswitch_0
    check-cast p1, LW52;

    .line 40
    .line 41
    instance-of v0, p1, LV52;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance v0, LY52;

    .line 46
    .line 47
    check-cast p1, LV52;

    .line 48
    .line 49
    iget-boolean p1, p1, LV52;->b:Z

    .line 50
    .line 51
    invoke-direct {v0, p1}, LY52;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    instance-of v0, p1, LU52;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    new-instance v0, LX52;

    .line 60
    .line 61
    check-cast p1, LU52;

    .line 62
    .line 63
    iget-boolean p1, p1, LU52;->a:Z

    .line 64
    .line 65
    invoke-direct {v0, p1}, LX52;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-object v0

    .line 69
    :cond_3
    new-instance p1, LVDc;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :pswitch_1
    check-cast p1, LGIl;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, LZi0;->a(LGIl;)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_2
    check-cast p1, La62;

    .line 83
    .line 84
    new-instance v0, Lhyd;

    .line 85
    .line 86
    const/16 v1, 0xb

    .line 87
    .line 88
    invoke-direct {v0, v1, p1}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 92
    .line 93
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_3
    check-cast p1, LSe2;

    .line 98
    .line 99
    instance-of v0, p1, LLe2;

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    instance-of p1, p1, LOe2;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    :cond_4
    const/4 v1, 0x1

    .line 108
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_4
    check-cast p1, LGIl;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, LZi0;->a(LGIl;)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_5
    check-cast p1, LGIl;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, LZi0;->a(LGIl;)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_6
    check-cast p1, LGIl;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, LZi0;->a(LGIl;)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_7
    check-cast p1, LGIl;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, LZi0;->a(LGIl;)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_8
    check-cast p1, Ljs8;

    .line 142
    .line 143
    instance-of v0, p1, Lhs8;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    instance-of v0, p1, Lds8;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    new-instance v0, LOa2;

    .line 155
    .line 156
    check-cast p1, Lds8;

    .line 157
    .line 158
    iget-object p1, p1, Lds8;->a:Llua;

    .line 159
    .line 160
    invoke-direct {v0, p1}, LOa2;-><init>(Llua;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 164
    .line 165
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    instance-of v0, p1, Lis8;

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    new-instance v0, LPa2;

    .line 174
    .line 175
    check-cast p1, Lis8;

    .line 176
    .line 177
    iget-object p1, p1, Lis8;->a:Llua;

    .line 178
    .line 179
    invoke-direct {v0, p1}, LPa2;-><init>(Llua;)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 183
    .line 184
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :goto_2
    return-object p1

    .line 188
    :cond_8
    new-instance p1, LVDc;

    .line 189
    .line 190
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
