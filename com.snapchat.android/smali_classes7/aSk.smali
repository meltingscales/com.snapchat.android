.class public final LaSk;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LfSk;


# direct methods
.method public synthetic constructor <init>(LfSk;I)V
    .locals 0

    .line 1
    iput p2, p0, LaSk;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LaSk;->e:LfSk;

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
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    iget v0, p0, LaSk;->d:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    iget-object v2, p0, LaSk;->e:LfSk;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LfSk;->d:Lbij;

    .line 10
    .line 11
    invoke-virtual {v2}, LfSk;->c()LSij;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LTij;

    .line 16
    .line 17
    iget-object v2, v2, LTij;->D0:LgTk;

    .line 18
    .line 19
    check-cast p1, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v3, LYSk;->d:LYSk;

    .line 25
    .line 26
    new-instance v4, LHSk;

    .line 27
    .line 28
    new-instance v5, LnQk;

    .line 29
    .line 30
    const/16 v6, 0x18

    .line 31
    .line 32
    invoke-direct {v5, v6, v3, v2}, LnQk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v2, p1, v5, v1}, LHSk;-><init>(LgTk;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Lbij;->h(LxCg;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_0
    iget-object v0, v2, LfSk;->d:Lbij;

    .line 44
    .line 45
    invoke-virtual {v2}, LfSk;->c()LSij;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LTij;

    .line 50
    .line 51
    iget-object v2, v2, LTij;->D0:LgTk;

    .line 52
    .line 53
    check-cast p1, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v3, LZNk;->h:LZNk;

    .line 59
    .line 60
    new-instance v4, LHSk;

    .line 61
    .line 62
    new-instance v5, LWel;

    .line 63
    .line 64
    invoke-direct {v5, v3, v1}, LWel;-><init>(Lkotlin/jvm/functions/Function5;I)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    invoke-direct {v4, v2, p1, v5, v1}, LHSk;-><init>(LgTk;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, Lbij;->h(LxCg;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_1
    iget-object v0, v2, LfSk;->d:Lbij;

    .line 77
    .line 78
    invoke-virtual {v2}, LfSk;->c()LSij;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LTij;

    .line 83
    .line 84
    iget-object v1, v1, LTij;->D0:LgTk;

    .line 85
    .line 86
    check-cast p1, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v2, Lvif;->g:Lvif;

    .line 92
    .line 93
    new-instance v3, LHSk;

    .line 94
    .line 95
    new-instance v4, LnQk;

    .line 96
    .line 97
    const/16 v5, 0x12

    .line 98
    .line 99
    invoke-direct {v4, v5, v2, v1}, LnQk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-direct {v3, v1, p1, v4, v2}, LHSk;-><init>(LgTk;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Lbij;->h(LxCg;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_2
    iget-object v0, v2, LfSk;->d:Lbij;

    .line 112
    .line 113
    invoke-virtual {v2}, LfSk;->c()LSij;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LTij;

    .line 118
    .line 119
    iget-object v1, v1, LTij;->D0:LgTk;

    .line 120
    .line 121
    check-cast p1, Ljava/util/Collection;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v2, LHSk;

    .line 127
    .line 128
    sget-object v3, LxQk;->D0:LxQk;

    .line 129
    .line 130
    const/4 v4, 0x2

    .line 131
    invoke-direct {v2, v1, p1, v3, v4}, LHSk;-><init>(LgTk;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lbij;->h(LxCg;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_3
    iget-object v0, v2, LfSk;->d:Lbij;

    .line 140
    .line 141
    invoke-virtual {v2}, LfSk;->c()LSij;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LTij;

    .line 146
    .line 147
    iget-object v1, v1, LTij;->y0:LlQ7;

    .line 148
    .line 149
    check-cast p1, Ljava/util/Collection;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v2, Lruj;->d:Lruj;

    .line 155
    .line 156
    new-instance v3, LEg4;

    .line 157
    .line 158
    new-instance v4, Lbvj;

    .line 159
    .line 160
    const/16 v5, 0x15

    .line 161
    .line 162
    invoke-direct {v4, v5, v2}, Lbvj;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v3, v1, p1, v4}, LEg4;-><init>(LlQ7;Ljava/util/Collection;Lbvj;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3}, Lbij;->h(LxCg;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/util/List;)V
    .locals 8

    .line 1
    iget v0, p0, LaSk;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LaSk;->e:LfSk;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, LfSk;->c()LSij;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LTij;

    .line 14
    .line 15
    iget-object v0, v0, LTij;->D0:LgTk;

    .line 16
    .line 17
    check-cast p1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, LSPl;->a(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "\n        |UPDATE StorySnap\n        |SET viewed = 1\n        |WHERE snapRowId IN (\n        |    SELECT _id\n        |    FROM Snap\n        |    WHERE Snap.snapId IN "

    .line 31
    .line 32
    const-string v4, "\n        |)\n        "

    .line 33
    .line 34
    invoke-static {v3, v2, v4}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    new-instance v4, LN2f;

    .line 43
    .line 44
    const/16 v5, 0xd

    .line 45
    .line 46
    invoke-direct {v4, v5, p1}, LN2f;-><init>(ILjava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, LSPl;->a:Lyek;

    .line 50
    .line 51
    check-cast p1, Lbyj;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v2, v3, v4}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 54
    .line 55
    .line 56
    sget-object p1, LxQk;->P0:LxQk;

    .line 57
    .line 58
    const v1, 0x213697ed

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_0
    invoke-virtual {v2}, LfSk;->c()LSij;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LTij;

    .line 70
    .line 71
    iget-object v0, v0, LTij;->D0:LgTk;

    .line 72
    .line 73
    check-cast p1, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v3, LHSk;

    .line 79
    .line 80
    sget-object v4, LxQk;->z0:LxQk;

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    invoke-direct {v3, v0, p1, v4, v5}, LHSk;-><init>(LgTk;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, LC98;->b()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2}, LfSk;->c()LSij;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, LTij;

    .line 95
    .line 96
    iget-object v3, v3, LTij;->D0:LgTk;

    .line 97
    .line 98
    check-cast v0, Ljava/util/Collection;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-static {v4}, LSPl;->a(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v5, "\n        |DELETE FROM Snap\n        |WHERE _id IN "

    .line 112
    .line 113
    const-string v6, "\n        "

    .line 114
    .line 115
    invoke-static {v5, v4, v6}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    new-instance v6, LN2f;

    .line 124
    .line 125
    const/16 v7, 0xa

    .line 126
    .line 127
    invoke-direct {v6, v7, v0}, LN2f;-><init>(ILjava/util/Collection;)V

    .line 128
    .line 129
    .line 130
    iget-object v7, v3, LSPl;->a:Lyek;

    .line 131
    .line 132
    check-cast v7, Lbyj;

    .line 133
    .line 134
    invoke-virtual {v7, v1, v4, v5, v6}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 135
    .line 136
    .line 137
    sget-object v4, LxQk;->i:LxQk;

    .line 138
    .line 139
    const v5, 0x70479e51

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v5, v4}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, LfSk;->c()LSij;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, LTij;

    .line 150
    .line 151
    iget-object v3, v3, LTij;->D0:LgTk;

    .line 152
    .line 153
    invoke-virtual {v3, v0}, LgTk;->e(Ljava/util/Collection;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, LfSk;->c()LSij;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LTij;

    .line 161
    .line 162
    iget-object v0, v0, LTij;->D0:LgTk;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-static {v2}, LSPl;->a(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v3, "\n        |DELETE FROM StorySnap\n        |WHERE _id IN "

    .line 176
    .line 177
    const-string v4, " AND (StorySnap.clientStatus != 5 OR StorySnap.pendingServerConfirmation = 1)\n        "

    .line 178
    .line 179
    invoke-static {v3, v2, v4}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    new-instance v4, LN2f;

    .line 188
    .line 189
    const/16 v5, 0x9

    .line 190
    .line 191
    invoke-direct {v4, v5, p1}, LN2f;-><init>(ILjava/util/Collection;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, v0, LSPl;->a:Lyek;

    .line 195
    .line 196
    check-cast p1, Lbyj;

    .line 197
    .line 198
    invoke-virtual {p1, v1, v2, v3, v4}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 199
    .line 200
    .line 201
    sget-object p1, LxQk;->h:LxQk;

    .line 202
    .line 203
    const v1, -0x195a1ff1

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LaSk;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LaSk;->a(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LaSk;->b(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, LaSk;->a(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, LaSk;->a(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, LaSk;->a(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, LaSk;->a(Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_5
    check-cast p1, Liii;

    .line 50
    .line 51
    iget-object v0, p0, LaSk;->e:LfSk;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v0, LZRk;->a:[I

    .line 57
    .line 58
    iget-object p1, p1, Liii;->T:LYKk;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    aget p1, v0, p1

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    if-eq p1, v0, :cond_0

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    if-eq p1, v1, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, LaSk;->b(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
