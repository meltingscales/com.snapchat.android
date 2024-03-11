.class public final Lje0;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lke0;


# direct methods
.method public synthetic constructor <init>(Lke0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lje0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lje0;->e:Lke0;

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
    .locals 9

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lje0;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lje0;->e:Lke0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    packed-switch v1, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    iget-object v1, v2, Lke0;->x:LCbl;

    .line 14
    .line 15
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lc46;

    .line 20
    .line 21
    invoke-virtual {v1}, Lc46;->a()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    iget-object v1, v2, Lke0;->x:LCbl;

    .line 26
    .line 27
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lc46;

    .line 32
    .line 33
    invoke-virtual {v1}, Lc46;->release()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object v0

    .line 37
    :pswitch_1
    packed-switch v1, :pswitch_data_2

    .line 38
    .line 39
    .line 40
    iget-object v1, v2, Lke0;->x:LCbl;

    .line 41
    .line 42
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lc46;

    .line 47
    .line 48
    invoke-virtual {v1}, Lc46;->a()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_2
    iget-object v1, v2, Lke0;->x:LCbl;

    .line 53
    .line 54
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lc46;

    .line 59
    .line 60
    invoke-virtual {v1}, Lc46;->release()V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-object v0

    .line 64
    :pswitch_3
    new-instance v0, Lc46;

    .line 65
    .line 66
    iget-object v1, v2, Lke0;->o:LPkd;

    .line 67
    .line 68
    iget-boolean v2, v2, Lke0;->t:Z

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Lc46;-><init>(LPkd;Z)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_4
    iget-object v0, v2, Lke0;->q:Landroid/media/MediaFormat;

    .line 75
    .line 76
    invoke-static {v0}, Lp9d;->n(Landroid/media/MediaFormat;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object v1, v2, LOc0;->f:LCbl;

    .line 83
    .line 84
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LWt3;

    .line 89
    .line 90
    new-instance v3, LNib;

    .line 91
    .line 92
    iget-object v4, v2, Lke0;->w:Lns0;

    .line 93
    .line 94
    new-instance v5, Lmgh;

    .line 95
    .line 96
    sget-object v6, Llgh;->c:Llgh;

    .line 97
    .line 98
    const-string v7, "width"

    .line 99
    .line 100
    invoke-virtual {v0, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    const-string v8, "height"

    .line 105
    .line 106
    invoke-virtual {v0, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-direct {v5, v6, v7, v0}, Lmgh;-><init>(Llgh;II)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v2, Lke0;->p:Loom;

    .line 114
    .line 115
    invoke-direct {v3, v0, v4, v5}, LNib;-><init>(Loom;Lns0;Lmgh;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v3}, LWt3;->a(LNib;)LUt3;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v2, LOc0;->e:LUt3;

    .line 123
    .line 124
    new-instance v0, LHt3;

    .line 125
    .line 126
    invoke-direct {v0}, LHt3;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-boolean v1, v2, Lke0;->r:Z

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    if-eqz v1, :cond_0

    .line 133
    .line 134
    const/4 v1, 0x2

    .line 135
    goto :goto_2

    .line 136
    :cond_0
    const/4 v1, 0x1

    .line 137
    :goto_2
    iput v1, v0, LHt3;->a:I

    .line 138
    .line 139
    const-wide/16 v4, 0x2710

    .line 140
    .line 141
    iput-wide v4, v0, LHt3;->b:J

    .line 142
    .line 143
    iput-boolean v3, v0, LHt3;->d:Z

    .line 144
    .line 145
    iget-boolean v1, v2, Lke0;->s:Z

    .line 146
    .line 147
    iput-boolean v1, v0, LHt3;->e:Z

    .line 148
    .line 149
    iget-object v1, v2, Lke0;->x:LCbl;

    .line 150
    .line 151
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lc46;

    .line 156
    .line 157
    iget-object v6, v1, Lc46;->d:Landroid/view/Surface;

    .line 158
    .line 159
    new-instance v7, LIt3;

    .line 160
    .line 161
    invoke-direct {v7, v0}, LIt3;-><init>(LHt3;)V

    .line 162
    .line 163
    .line 164
    iget-object v4, v2, Lke0;->o:LPkd;

    .line 165
    .line 166
    iget-object v5, v2, Lke0;->q:Landroid/media/MediaFormat;

    .line 167
    .line 168
    iget-object v3, v2, Lke0;->v:LMt3;

    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    invoke-virtual/range {v3 .. v8}, LMt3;->b(LPkd;Landroid/media/MediaFormat;Landroid/view/Surface;LIt3;Z)Lxt3;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v2, "Invalid video format: "

    .line 179
    .line 180
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_2
    .end packed-switch
.end method
