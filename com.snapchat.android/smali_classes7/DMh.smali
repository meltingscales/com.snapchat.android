.class public final synthetic LDMh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEMh;


# direct methods
.method public synthetic constructor <init>(LEMh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LDMh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LDMh;->b:LEMh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LDMh;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LDMh;->b:LEMh;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, LCNh;

    .line 13
    .line 14
    iget-object v1, v2, LEMh;->E0:LqCg;

    .line 15
    .line 16
    invoke-virtual {v1}, LqCg;->f()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v3, LCMh;

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-direct {v3, v2, v4}, LCMh;-><init>(LEMh;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, LCNh;

    .line 33
    .line 34
    sget v3, LEMh;->i1:I

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, LCNh;->g:Lsun;

    .line 40
    .line 41
    instance-of v4, v3, LXOh;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    iget-object v4, v2, LEMh;->h1:LLr3;

    .line 46
    .line 47
    check-cast v4, LHKg;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v16

    .line 56
    iget-object v4, v1, LCNh;->a:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, LT1i;

    .line 73
    .line 74
    invoke-static {v5}, Ljen;->u(LT1i;)LoQh;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    if-eqz v11, :cond_1

    .line 79
    .line 80
    instance-of v6, v5, LM1i;

    .line 81
    .line 82
    if-eqz v6, :cond_0

    .line 83
    .line 84
    check-cast v5, LM1i;

    .line 85
    .line 86
    iget-object v5, v5, LM1i;->a:Ljava/lang/String;

    .line 87
    .line 88
    :goto_1
    move-object v13, v5

    .line 89
    goto :goto_2

    .line 90
    :cond_0
    const-string v5, ""

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :goto_2
    iget-object v15, v2, LEMh;->c1:LP86;

    .line 94
    .line 95
    new-instance v14, LeM;

    .line 96
    .line 97
    move-object v5, v3

    .line 98
    check-cast v5, LXOh;

    .line 99
    .line 100
    invoke-static {v5}, Ljen;->t(LXOh;)LnQh;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    iget-object v5, v1, LCNh;->d:Lkua;

    .line 105
    .line 106
    iget-object v12, v5, Lkua;->a:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v8, v1, LCNh;->h:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v9, v1, LCNh;->b:Ljava/lang/String;

    .line 111
    .line 112
    iget-wide v6, v1, LCNh;->e:J

    .line 113
    .line 114
    move-object v5, v14

    .line 115
    move-object/from16 v18, v8

    .line 116
    .line 117
    move-object/from16 v19, v9

    .line 118
    .line 119
    move-wide/from16 v8, v16

    .line 120
    .line 121
    move-object/from16 v20, v12

    .line 122
    .line 123
    move-object/from16 v12, v18

    .line 124
    .line 125
    move-object v0, v14

    .line 126
    move-object/from16 v14, v19

    .line 127
    .line 128
    move-object/from16 p1, v1

    .line 129
    .line 130
    move-object v1, v15

    .line 131
    move-object/from16 v15, v20

    .line 132
    .line 133
    invoke-direct/range {v5 .. v15}, LeM;-><init>(JJLnQh;LoQh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, LP86;->a(LcEn;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_1
    move-object/from16 p1, v1

    .line 141
    .line 142
    :goto_3
    move-object/from16 v0, p0

    .line 143
    .line 144
    move-object/from16 v1, p1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    return-void

    .line 148
    :pswitch_1
    move-object/from16 v0, p1

    .line 149
    .line 150
    check-cast v0, LwMh;

    .line 151
    .line 152
    iget-object v0, v2, LEMh;->E0:LqCg;

    .line 153
    .line 154
    invoke-virtual {v0}, LqCg;->f()Landroid/os/Handler;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, LCMh;

    .line 159
    .line 160
    const/4 v3, 0x2

    .line 161
    invoke-direct {v1, v2, v3}, LCMh;-><init>(LEMh;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_2
    move-object/from16 v0, p1

    .line 169
    .line 170
    check-cast v0, LwMh;

    .line 171
    .line 172
    sget v1, LEMh;->i1:I

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    instance-of v1, v0, LoMh;

    .line 178
    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    check-cast v0, LoMh;

    .line 182
    .line 183
    iget-object v1, v2, LEMh;->W0:Ld56;

    .line 184
    .line 185
    iget-object v0, v0, LoMh;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget-object v2, LJLj;->F1:LJLj;

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    const/4 v4, 0x0

    .line 195
    invoke-interface {v1, v0, v2, v3, v4}, Ld56;->d(Landroid/net/Uri;LJLj;LBEe;Z)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 196
    .line 197
    .line 198
    :cond_3
    return-void

    .line 199
    :pswitch_3
    move-object/from16 v0, p1

    .line 200
    .line 201
    check-cast v0, LwMh;

    .line 202
    .line 203
    invoke-static {v2}, LEMh;->W0(LEMh;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
