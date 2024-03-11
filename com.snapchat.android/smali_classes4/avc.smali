.class public final Lavc;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V
    .locals 0

    .line 1
    iput p2, p0, Lavc;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lavc;->e:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lycm;->b:Lycm;

    .line 2
    .line 3
    sget-object v0, Lycm;->a:Lycm;

    .line 4
    .line 5
    iget v1, p0, Lavc;->d:I

    .line 6
    .line 7
    iget-object v2, p0, Lavc;->e:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-interface {v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_2
    invoke-interface {v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :pswitch_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_5
    sget-object p1, LC8c;->c:LC8c;

    .line 55
    .line 56
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_6
    sget-object p1, LC8c;->a:LC8c;

    .line 61
    .line 62
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_a
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_b
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_c
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_d
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_e
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_f
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_10
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_16
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_18
    sget-object p1, LUX8;->c:LUX8;

    .line 159
    .line 160
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_19
    sget-object p1, LUX8;->b:LUX8;

    .line 165
    .line 166
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lj4f;->a:Lj4f;

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget v2, p0, Lavc;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Lavc;->e:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lavc;->a(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lavc;->a(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lavc;->a(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lavc;->a(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lavc;->a(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v3, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_5
    check-cast p1, LQY3;

    .line 49
    .line 50
    invoke-interface {v3, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lavc;->a(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lavc;->a(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_8
    check-cast p1, Ljava/lang/Exception;

    .line 67
    .line 68
    invoke-interface {v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    invoke-interface {v3, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-object v1

    .line 78
    :pswitch_9
    check-cast p1, Landroid/location/Location;

    .line 79
    .line 80
    invoke-interface {v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    new-instance v0, Lk4f;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Lk4f;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-interface {v3, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-object v1

    .line 97
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lavc;->a(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_b
    check-cast p1, Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lavc;->a(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_c
    check-cast p1, Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lavc;->a(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_d
    check-cast p1, Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lavc;->a(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_e
    check-cast p1, Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lavc;->a(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_f
    check-cast p1, Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lavc;->a(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_10
    check-cast p1, Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lavc;->a(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_11
    check-cast p1, Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lavc;->a(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_12
    check-cast p1, Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lavc;->a(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_13
    check-cast p1, Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lavc;->a(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :pswitch_14
    check-cast p1, Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lavc;->a(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :pswitch_15
    check-cast p1, Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lavc;->a(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :pswitch_16
    check-cast p1, Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lavc;->a(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :pswitch_17
    check-cast p1, Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lavc;->a(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :pswitch_18
    check-cast p1, Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lavc;->a(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_19
    check-cast p1, Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lavc;->a(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :pswitch_1a
    check-cast p1, Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lavc;->a(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    return-object v1

    .line 199
    :pswitch_1b
    check-cast p1, Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Lavc;->a(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :pswitch_1c
    check-cast p1, Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Lavc;->a(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    return-object v1

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
