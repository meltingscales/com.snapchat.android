.class public final Lsph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LlX2;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LlX2;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lsph;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lsph;->b:LlX2;

    .line 7
    .line 8
    iput-object p2, p0, Lsph;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lsph;->b:LlX2;

    .line 2
    .line 3
    iget-object v1, p0, Lsph;->c:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lo8m;->a:Lo8m;

    .line 6
    .line 7
    iget v3, p0, Lsph;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LgX2;

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, LgX2;->U(LlX2;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v2, Lio/reactivex/rxjava3/core/Maybe;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    invoke-interface {p1, v0, v1}, LgX2;->O(LlX2;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v2, Lio/reactivex/rxjava3/core/Maybe;

    .line 27
    .line 28
    :goto_0
    return-object v2

    .line 29
    :pswitch_1
    check-cast p1, LgX2;

    .line 30
    .line 31
    packed-switch v3, :pswitch_data_2

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0, v1}, LgX2;->U(LlX2;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_2
    invoke-interface {p1, v0, v1}, LgX2;->O(LlX2;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    :goto_1
    return-object v2

    .line 46
    :pswitch_3
    check-cast p1, LgX2;

    .line 47
    .line 48
    packed-switch v3, :pswitch_data_3

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0, v1}, LgX2;->U(LlX2;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v2, Lio/reactivex/rxjava3/core/Completable;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_4
    invoke-interface {p1, v0, v1}, LgX2;->O(LlX2;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v2, Lio/reactivex/rxjava3/core/Completable;

    .line 61
    .line 62
    :goto_2
    return-object v2

    .line 63
    :pswitch_5
    check-cast p1, LgX2;

    .line 64
    .line 65
    packed-switch v3, :pswitch_data_4

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0, v1}, LgX2;->U(LlX2;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :pswitch_6
    invoke-interface {p1, v0, v1}, LgX2;->O(LlX2;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    :goto_3
    return-object v2

    .line 80
    :pswitch_7
    check-cast p1, LgX2;

    .line 81
    .line 82
    packed-switch v3, :pswitch_data_5

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0, v1}, LgX2;->U(LlX2;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v2, Lio/reactivex/rxjava3/core/Maybe;

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :pswitch_8
    invoke-interface {p1, v0, v1}, LgX2;->O(LlX2;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v2, Lio/reactivex/rxjava3/core/Maybe;

    .line 95
    .line 96
    :goto_4
    return-object v2

    .line 97
    :pswitch_9
    check-cast p1, LgX2;

    .line 98
    .line 99
    packed-switch v3, :pswitch_data_6

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v0, v1}, LgX2;->U(LlX2;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :pswitch_a
    invoke-interface {p1, v0, v1}, LgX2;->O(LlX2;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 112
    .line 113
    :goto_5
    return-object v2

    .line 114
    :pswitch_b
    check-cast p1, LgX2;

    .line 115
    .line 116
    packed-switch v3, :pswitch_data_7

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v0, v1}, LgX2;->U(LlX2;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast v2, Lio/reactivex/rxjava3/core/Completable;

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :pswitch_c
    invoke-interface {p1, v0, v1}, LgX2;->O(LlX2;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast v2, Lio/reactivex/rxjava3/core/Completable;

    .line 129
    .line 130
    :goto_6
    return-object v2

    .line 131
    :pswitch_d
    check-cast p1, LgX2;

    .line 132
    .line 133
    packed-switch v3, :pswitch_data_8

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v0, v1}, LgX2;->U(LlX2;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :pswitch_e
    invoke-interface {p1, v0, v1}, LgX2;->O(LlX2;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 146
    .line 147
    :goto_7
    return-object v2

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_b
        :pswitch_9
        :pswitch_7
        :pswitch_5
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_2
    .end packed-switch

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :pswitch_data_5
    .packed-switch 0x3
        :pswitch_8
    .end packed-switch

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_a
    .end packed-switch

    .line 198
    .line 199
    .line 200
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_c
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method
