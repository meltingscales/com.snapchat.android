.class public final LZKj;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LeLj;


# direct methods
.method public synthetic constructor <init>(LeLj;I)V
    .locals 0

    .line 1
    iput p2, p0, LZKj;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LZKj;->e:LeLj;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LZKj;->e:LeLj;

    .line 2
    .line 3
    iget v1, p0, LZKj;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sparse-switch v1, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LeLj;->e(LeLj;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    invoke-static {v0}, LeLj;->e(LeLj;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :sswitch_1
    invoke-static {v0}, LeLj;->e(LeLj;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    return-object v0

    .line 26
    :pswitch_0
    sparse-switch v1, :sswitch_data_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LeLj;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :sswitch_2
    invoke-virtual {v0}, LeLj;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :sswitch_3
    invoke-virtual {v0}, LeLj;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    return-object v0

    .line 44
    :pswitch_1
    sparse-switch v1, :sswitch_data_2

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LeLj;->e(LeLj;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_2

    .line 52
    :sswitch_4
    invoke-static {v0}, LeLj;->e(LeLj;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_2

    .line 57
    :sswitch_5
    invoke-static {v0}, LeLj;->e(LeLj;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_2
    return-object v0

    .line 62
    :pswitch_2
    sparse-switch v1, :sswitch_data_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, LeLj;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_3

    .line 70
    :sswitch_6
    invoke-virtual {v0}, LeLj;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_3

    .line 75
    :sswitch_7
    invoke-virtual {v0}, LeLj;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_3
    return-object v0

    .line 80
    :pswitch_3
    iget-object v0, v0, LeLj;->a:Landroid/app/Activity;

    .line 81
    .line 82
    const-string v1, "MusicSharedPreferences"

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_4
    sparse-switch v1, :sswitch_data_4

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LeLj;->e(LeLj;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_4

    .line 98
    :sswitch_8
    invoke-static {v0}, LeLj;->e(LeLj;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_4

    .line 103
    :sswitch_9
    invoke-static {v0}, LeLj;->e(LeLj;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_4
    return-object v0

    .line 108
    :pswitch_5
    sparse-switch v1, :sswitch_data_5

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, LeLj;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_5

    .line 116
    :sswitch_a
    invoke-virtual {v0}, LeLj;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_5

    .line 121
    :sswitch_b
    invoke-virtual {v0}, LeLj;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_5
    return-object v0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x3 -> :sswitch_2
    .end sparse-switch

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
    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_5
        0x4 -> :sswitch_4
    .end sparse-switch

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_7
        0x3 -> :sswitch_6
    .end sparse-switch

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :sswitch_data_4
    .sparse-switch
        0x1 -> :sswitch_9
        0x4 -> :sswitch_8
    .end sparse-switch

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
    :sswitch_data_5
    .sparse-switch
        0x0 -> :sswitch_b
        0x3 -> :sswitch_a
    .end sparse-switch
.end method
