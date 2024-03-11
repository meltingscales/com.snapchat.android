.class public final LdWd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput p1, p0, LdWd;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LdWd;->e:Lkotlin/jvm/functions/Function0;

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
.method public final b()LX6f;
    .locals 4

    .line 1
    sget-object v0, LX6f;->c:LX6f;

    .line 2
    .line 3
    sget-object v1, LX6f;->b:LX6f;

    .line 4
    .line 5
    iget v2, p0, LdWd;->d:I

    .line 6
    .line 7
    iget-object v3, p0, LdWd;->e:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_0
    return-object v0

    .line 26
    :pswitch_0
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :cond_1
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, LdWd;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LdWd;->e:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_2
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_3
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_4
    sget-object v0, LrAj;->a:LqAj;

    .line 25
    .line 26
    const-string v2, "EventDispatcher:post"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LqAj;->b()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    sget-object v1, LrAj;->b:Ludl;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ludl;->b()V

    .line 44
    .line 45
    .line 46
    :cond_0
    throw v0

    .line 47
    :pswitch_5
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_6
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_7
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_8
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_9
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_a
    invoke-static {v1}, LYCc;->d(Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_b
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_c
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_d
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_e
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_f
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_10
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_11
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_12
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_13
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_0
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
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LdWd;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LdWd;->e:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0

    .line 18
    :pswitch_1
    invoke-virtual {p0}, LdWd;->d()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_2
    new-instance v0, LAAa;

    .line 23
    .line 24
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LMAa;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v0, v2, v1}, LAAa;-><init>(ZLMAa;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_3
    invoke-virtual {p0}, LdWd;->d()V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_4
    invoke-virtual {p0}, LdWd;->d()V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_5
    invoke-virtual {p0}, LdWd;->d()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_6
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LAT0;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v1, LUTe;

    .line 57
    .line 58
    invoke-direct {v1, v0}, LUTe;-><init>(LAT0;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_7
    invoke-virtual {p0}, LdWd;->d()V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_8
    invoke-virtual {p0}, LdWd;->d()V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_9
    invoke-virtual {p0}, LdWd;->d()V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_a
    invoke-virtual {p0}, LdWd;->d()V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_b
    invoke-virtual {p0}, LdWd;->d()V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_c
    invoke-virtual {p0}, LdWd;->d()V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_d
    invoke-virtual {p0}, LdWd;->d()V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_e
    invoke-virtual {p0}, LdWd;->d()V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_f
    invoke-virtual {p0}, LdWd;->d()V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_10
    invoke-virtual {p0}, LdWd;->d()V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_11
    invoke-virtual {p0}, LdWd;->d()V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_12
    invoke-virtual {p0}, LdWd;->d()V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_13
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/looksery/sdk/FaceTrackerWrapper;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_14
    invoke-virtual {p0}, LdWd;->d()V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_15
    invoke-virtual {p0}, LdWd;->d()V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_16
    packed-switch v1, :pswitch_data_1

    .line 126
    .line 127
    .line 128
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LAN1;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_17
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LAN1;

    .line 140
    .line 141
    :goto_1
    return-object v0

    .line 142
    :pswitch_18
    packed-switch v1, :pswitch_data_2

    .line 143
    .line 144
    .line 145
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LAN1;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :pswitch_19
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LAN1;

    .line 157
    .line 158
    :goto_2
    return-object v0

    .line 159
    :pswitch_1a
    invoke-virtual {p0}, LdWd;->d()V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_1b
    invoke-virtual {p0}, LdWd;->d()V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_1c
    invoke-virtual {p0}, LdWd;->b()LX6f;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_1d
    invoke-virtual {p0}, LdWd;->b()LX6f;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_1e
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_18
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
    .end packed-switch

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
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_17
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x6
        :pswitch_19
    .end packed-switch
.end method
