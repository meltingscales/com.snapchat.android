.class public final LM56;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/io/Serializable;

.field public final synthetic i:Ljava/lang/Enum;


# direct methods
.method public constructor <init>(LP56;JLjava/lang/Throwable;LG56;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LM56;->d:I

    .line 2
    iput-object p1, p0, LM56;->g:Ljava/lang/Object;

    iput-wide p2, p0, LM56;->f:J

    iput-object p4, p0, LM56;->h:Ljava/io/Serializable;

    iput-object p5, p0, LM56;->i:Ljava/lang/Enum;

    iput-boolean p6, p0, LM56;->e:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LeOk;ZLjava/lang/String;LqE2;J)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, LM56;->d:I

    .line 4
    iput-object p1, p0, LM56;->g:Ljava/lang/Object;

    iput-boolean p2, p0, LM56;->e:Z

    iput-object p3, p0, LM56;->h:Ljava/io/Serializable;

    iput-object p4, p0, LM56;->i:Ljava/lang/Enum;

    iput-wide p5, p0, LM56;->f:J

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LM56;->d:I

    .line 4
    .line 5
    iget-object v2, v0, LM56;->i:Ljava/lang/Enum;

    .line 6
    .line 7
    iget-object v3, v0, LM56;->h:Ljava/io/Serializable;

    .line 8
    .line 9
    iget-object v4, v0, LM56;->g:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, LVPl;

    .line 17
    .line 18
    check-cast v4, LeOk;

    .line 19
    .line 20
    invoke-virtual {v4}, LeOk;->c()Lo5f;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lp5f;

    .line 25
    .line 26
    iget-object v1, v1, Lp5f;->r:LQ2f;

    .line 27
    .line 28
    iget-boolean v5, v0, LM56;->e:Z

    .line 29
    .line 30
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    move-object v8, v3

    .line 35
    check-cast v8, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const v3, -0x17331ff7

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    new-instance v9, LTTd;

    .line 48
    .line 49
    const/4 v10, 0x1

    .line 50
    invoke-direct {v9, v10, v6, v8}, LTTd;-><init>(ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v6, v1, LSPl;->a:Lyek;

    .line 54
    .line 55
    check-cast v6, Lbyj;

    .line 56
    .line 57
    const-string v11, "UPDATE StoryPreference\nSET isNotifOptedIn = ?\nWHERE storyId = ?"

    .line 58
    .line 59
    const/4 v12, 0x2

    .line 60
    invoke-virtual {v6, v7, v11, v12, v9}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 61
    .line 62
    .line 63
    sget-object v6, LqKk;->G0:LqKk;

    .line 64
    .line 65
    invoke-virtual {v1, v3, v6}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, LeOk;->b()LL06;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, LL06;->a()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-gtz v1, :cond_1

    .line 77
    .line 78
    check-cast v2, LqE2;

    .line 79
    .line 80
    sget-object v1, Lh1l;->a:[I

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    aget v1, v1, v2

    .line 87
    .line 88
    if-ne v1, v10, :cond_0

    .line 89
    .line 90
    invoke-virtual {v4}, LeOk;->c()Lo5f;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lp5f;

    .line 95
    .line 96
    iget-object v7, v1, Lp5f;->r:LQ2f;

    .line 97
    .line 98
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    sget-object v1, LqE2;->e:LqE2;

    .line 105
    .line 106
    invoke-static {v1}, LH6c;->q(LqE2;)LpE2;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    iget-wide v13, v0, LM56;->f:J

    .line 111
    .line 112
    const/4 v15, 0x0

    .line 113
    move-object v9, v11

    .line 114
    invoke-virtual/range {v7 .. v15}, LQ2f;->k(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LpE2;JLPOk;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v2, "Non friend story "

    .line 121
    .line 122
    const-string v3, " can not be opted in unless subscribed"

    .line 123
    .line 124
    invoke-static {v2, v8, v3}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_1
    :goto_0
    sget-object v1, Lo8m;->a:Lo8m;

    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_0
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, LA56;

    .line 138
    .line 139
    check-cast v4, LP56;

    .line 140
    .line 141
    iget-object v5, v4, LP56;->f:Landroid/net/Uri;

    .line 142
    .line 143
    iget-object v6, v4, LP56;->X:LX66;

    .line 144
    .line 145
    move-object v13, v3

    .line 146
    check-cast v13, Ljava/lang/Throwable;

    .line 147
    .line 148
    move-object v14, v2

    .line 149
    check-cast v14, LG56;

    .line 150
    .line 151
    iget-wide v11, v4, LP56;->i:J

    .line 152
    .line 153
    iget-object v15, v4, LP56;->t:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v7, v4, LP56;->g:Landroid/net/Uri;

    .line 156
    .line 157
    iget-object v8, v4, LP56;->h:Llwc;

    .line 158
    .line 159
    iget-wide v9, v0, LM56;->f:J

    .line 160
    .line 161
    iget-object v3, v4, LP56;->j:LJLj;

    .line 162
    .line 163
    iget-object v4, v4, LP56;->k:LBEe;

    .line 164
    .line 165
    iget-boolean v2, v0, LM56;->e:Z

    .line 166
    .line 167
    move/from16 v16, v2

    .line 168
    .line 169
    move-object v2, v1

    .line 170
    move-object v1, v3

    .line 171
    move-object v3, v5

    .line 172
    move-object/from16 v17, v4

    .line 173
    .line 174
    move-object v4, v7

    .line 175
    move-object v5, v8

    .line 176
    move-wide v7, v9

    .line 177
    move-object v9, v1

    .line 178
    move-object/from16 v10, v17

    .line 179
    .line 180
    move-object v1, v15

    .line 181
    move/from16 v15, v16

    .line 182
    .line 183
    move-object/from16 v16, v1

    .line 184
    .line 185
    invoke-interface/range {v2 .. v16}, LA56;->b(Landroid/net/Uri;Landroid/net/Uri;Llwc;LX66;JLJLj;LBEe;JLjava/lang/Throwable;LG56;ZLjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    return-object v1

    .line 190
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
