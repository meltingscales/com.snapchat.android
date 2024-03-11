.class public final LUd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVd2;


# direct methods
.method public synthetic constructor <init>(LVd2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LUd2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LUd2;->b:LVd2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LUd2;->a:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object p1, p0, LUd2;->b:LVd2;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, LVd2;->h:LFs0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    iget-object p1, p1, LVd2;->h:LFs0;

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    xor-int/2addr p1, v2

    .line 28
    iget-object v1, p0, LUd2;->b:LVd2;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v3, LJjk;

    .line 34
    .line 35
    const-string v4, "CameraInlinePlaybackListenerImpl"

    .line 36
    .line 37
    invoke-direct {v3, v4}, LJjk;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    sget-object p1, LFYd;->z0:LoTm;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    sget-object p1, LnTm;->a:LnTm;

    .line 46
    .line 47
    :goto_1
    const/4 v4, 0x2

    .line 48
    new-array v4, v4, [LG3m;

    .line 49
    .line 50
    sget-object v5, LD3m;->a:LD3m;

    .line 51
    .line 52
    aput-object v5, v4, v0

    .line 53
    .line 54
    sget-object v0, Lx3m;->a:Lx3m;

    .line 55
    .line 56
    aput-object v0, v4, v2

    .line 57
    .line 58
    invoke-static {v4}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v1, LVd2;->g:LLjk;

    .line 63
    .line 64
    invoke-virtual {v1, v3, p1, v0}, LLjk;->b(LJjk;LpTm;Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 69
    .line 70
    iget-object p1, p0, LUd2;->b:LVd2;

    .line 71
    .line 72
    packed-switch v1, :pswitch_data_2

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, LVd2;->h:LFs0;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_3
    iget-object p1, p1, LVd2;->h:LFs0;

    .line 79
    .line 80
    :goto_2
    return-void

    .line 81
    :pswitch_4
    check-cast p1, LSaf;

    .line 82
    .line 83
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Ljaf;

    .line 94
    .line 95
    iget-object v3, p0, LUd2;->b:LVd2;

    .line 96
    .line 97
    xor-int/lit8 v4, v1, 0x1

    .line 98
    .line 99
    iput-boolean v4, v3, LVd2;->k:Z

    .line 100
    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    instance-of v1, p1, Lfaf;

    .line 104
    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    iget-object p1, p0, LUd2;->b:LVd2;

    .line 108
    .line 109
    iget-object p1, p1, LVd2;->j:LCvd;

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    iget-object p1, p1, LCvd;->a:LKvd;

    .line 114
    .line 115
    iget-object p1, p1, LKvd;->I0:LmQd;

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    sget-object v0, LkQd;->a:LkQd;

    .line 120
    .line 121
    iget-object p1, p1, LmQd;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_1
    instance-of v1, p1, Lhaf;

    .line 128
    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    iget-object p1, p0, LUd2;->b:LVd2;

    .line 132
    .line 133
    iget-object p1, p1, LVd2;->j:LCvd;

    .line 134
    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    iget-object p1, p1, LCvd;->a:LKvd;

    .line 138
    .line 139
    iget-object p1, p1, LKvd;->I0:LmQd;

    .line 140
    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    sget-object v0, LjQd;->a:LjQd;

    .line 144
    .line 145
    iget-object p1, p1, LmQd;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_2
    instance-of v1, p1, Liaf;

    .line 152
    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    check-cast p1, Liaf;

    .line 156
    .line 157
    iget-object p1, p1, Liaf;->c:LDme;

    .line 158
    .line 159
    instance-of p1, p1, LdYf;

    .line 160
    .line 161
    if-nez p1, :cond_4

    .line 162
    .line 163
    iget-object p1, p0, LUd2;->b:LVd2;

    .line 164
    .line 165
    iget-object p1, p1, LVd2;->a:Lkka;

    .line 166
    .line 167
    check-cast p1, Lmka;

    .line 168
    .line 169
    invoke-virtual {p1, v2}, Lmka;->h(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_3
    instance-of p1, p1, Lgaf;

    .line 174
    .line 175
    if-eqz p1, :cond_4

    .line 176
    .line 177
    iget-object p1, p0, LUd2;->b:LVd2;

    .line 178
    .line 179
    iget-object p1, p1, LVd2;->a:Lkka;

    .line 180
    .line 181
    check-cast p1, Lmka;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lmka;->h(Z)V

    .line 184
    .line 185
    .line 186
    :cond_4
    :goto_3
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method
