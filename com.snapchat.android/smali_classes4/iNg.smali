.class public final LiNg;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final e:LiNg;

.field public static final f:LiNg;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LiNg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LiNg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LiNg;->e:LiNg;

    .line 8
    .line 9
    new-instance v0, LiNg;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LiNg;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LiNg;->f:LiNg;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LiNg;->d:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, LiNg;->d:I

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v2, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LQii;

    .line 40
    .line 41
    iget-object v5, v3, LQii;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v24

    .line 47
    new-instance v5, LSA;

    .line 48
    .line 49
    iget-object v6, v3, LQii;->o:Ljava/lang/Long;

    .line 50
    .line 51
    move-object/from16 v22, v6

    .line 52
    .line 53
    const/16 v23, 0x0

    .line 54
    .line 55
    iget-wide v7, v3, LQii;->a:J

    .line 56
    .line 57
    iget-object v9, v3, LQii;->b:Lbum;

    .line 58
    .line 59
    iget-object v10, v3, LQii;->c:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v11, v3, LQii;->d:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v12, v3, LQii;->e:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v13, v3, LQii;->f:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v14, v3, LQii;->g:Ljava/lang/Long;

    .line 68
    .line 69
    iget-object v15, v3, LQii;->h:Ljava/lang/Long;

    .line 70
    .line 71
    iget-boolean v6, v3, LQii;->i:Z

    .line 72
    .line 73
    move/from16 v16, v6

    .line 74
    .line 75
    iget-boolean v6, v3, LQii;->j:Z

    .line 76
    .line 77
    move/from16 v17, v6

    .line 78
    .line 79
    iget-object v6, v3, LQii;->k:Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v18, v6

    .line 82
    .line 83
    iget-object v6, v3, LQii;->l:Ljava/lang/Long;

    .line 84
    .line 85
    move-object/from16 v19, v6

    .line 86
    .line 87
    iget-object v6, v3, LQii;->m:Ljava/lang/Boolean;

    .line 88
    .line 89
    move-object/from16 v20, v6

    .line 90
    .line 91
    iget-object v3, v3, LQii;->n:Ljava/lang/Long;

    .line 92
    .line 93
    move-object/from16 v21, v3

    .line 94
    .line 95
    move-object v6, v5

    .line 96
    invoke-direct/range {v6 .. v24}, LSA;-><init>(JLbum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ZZ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    return-object v4

    .line 104
    :pswitch_0
    move-object/from16 v2, p1

    .line 105
    .line 106
    check-cast v2, Ljava/lang/Iterable;

    .line 107
    .line 108
    new-instance v4, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {v2, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_1

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, LOii;

    .line 132
    .line 133
    iget-object v5, v3, LOii;->c:Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v23

    .line 139
    new-instance v5, Ld3l;

    .line 140
    .line 141
    const/16 v25, 0x0

    .line 142
    .line 143
    const/16 v26, 0x0

    .line 144
    .line 145
    iget-wide v7, v3, LOii;->a:J

    .line 146
    .line 147
    iget-object v9, v3, LOii;->b:Lbum;

    .line 148
    .line 149
    iget-object v10, v3, LOii;->c:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v11, v3, LOii;->d:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v12, v3, LOii;->e:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v13, v3, LOii;->f:Ljava/lang/String;

    .line 156
    .line 157
    iget-boolean v14, v3, LOii;->h:Z

    .line 158
    .line 159
    const/4 v15, 0x1

    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    iget-object v6, v3, LOii;->i:Ljava/lang/String;

    .line 163
    .line 164
    move-object/from16 v17, v6

    .line 165
    .line 166
    const-string v18, ""

    .line 167
    .line 168
    iget-object v6, v3, LOii;->k:Ljava/lang/Long;

    .line 169
    .line 170
    move-object/from16 v19, v6

    .line 171
    .line 172
    iget-object v6, v3, LOii;->l:Ljava/lang/Boolean;

    .line 173
    .line 174
    move-object/from16 v20, v6

    .line 175
    .line 176
    iget-object v6, v3, LOii;->m:Ljava/lang/Long;

    .line 177
    .line 178
    move-object/from16 v21, v6

    .line 179
    .line 180
    iget-object v3, v3, LOii;->n:Ljava/lang/Long;

    .line 181
    .line 182
    move-object/from16 v22, v3

    .line 183
    .line 184
    const/16 v24, 0x0

    .line 185
    .line 186
    const/high16 v27, 0x70000

    .line 187
    .line 188
    move-object v6, v5

    .line 189
    invoke-direct/range {v6 .. v27}, Ld3l;-><init>(JLbum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ZZZZI)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_1
    return-object v4

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LiNg;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    check-cast p2, Ljava/util/Set;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, LiNg;->a(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

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
    check-cast p2, Ljava/util/Set;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, LiNg;->a(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
