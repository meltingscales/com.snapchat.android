.class public final LVdg;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final e:LVdg;

.field public static final f:LVdg;

.field public static final g:LVdg;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LVdg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LVdg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LVdg;->e:LVdg;

    .line 8
    .line 9
    new-instance v0, LVdg;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LVdg;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LVdg;->f:LVdg;

    .line 16
    .line 17
    new-instance v0, LVdg;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LVdg;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LVdg;->g:LVdg;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LVdg;->d:I

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, LVdg;->d:I

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
    check-cast v3, Lvhi;

    .line 40
    .line 41
    iget-object v5, v3, Lvhi;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v19

    .line 47
    new-instance v5, Lsj4;

    .line 48
    .line 49
    iget-object v15, v3, Lvhi;->j:Ljava/lang/Long;

    .line 50
    .line 51
    iget-object v14, v3, Lvhi;->k:Ljava/lang/Long;

    .line 52
    .line 53
    iget-wide v7, v3, Lvhi;->a:J

    .line 54
    .line 55
    iget-object v9, v3, Lvhi;->b:Lbum;

    .line 56
    .line 57
    iget-object v10, v3, Lvhi;->c:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v11, v3, Lvhi;->d:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v12, v3, Lvhi;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v13, v3, Lvhi;->f:Ljava/lang/String;

    .line 64
    .line 65
    iget-boolean v6, v3, Lvhi;->g:Z

    .line 66
    .line 67
    iget-object v0, v3, Lvhi;->h:Ljava/lang/Long;

    .line 68
    .line 69
    iget-object v3, v3, Lvhi;->i:Ljava/lang/Boolean;

    .line 70
    .line 71
    move/from16 v16, v6

    .line 72
    .line 73
    move-object v6, v5

    .line 74
    move-object/from16 v18, v14

    .line 75
    .line 76
    move/from16 v14, v16

    .line 77
    .line 78
    move-object/from16 v17, v15

    .line 79
    .line 80
    move-object v15, v0

    .line 81
    move-object/from16 v16, v3

    .line 82
    .line 83
    invoke-direct/range {v6 .. v19}, Lsj4;-><init>(JLbum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-object/from16 v0, p0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    return-object v4

    .line 93
    :pswitch_0
    move-object/from16 v0, p1

    .line 94
    .line 95
    check-cast v0, Ljava/lang/Iterable;

    .line 96
    .line 97
    new-instance v2, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {v0, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, LXgi;

    .line 121
    .line 122
    iget-object v4, v3, LXgi;->c:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v23

    .line 128
    new-instance v4, LSA;

    .line 129
    .line 130
    iget-object v5, v3, LXgi;->q:Ljava/lang/Long;

    .line 131
    .line 132
    move-object/from16 v21, v5

    .line 133
    .line 134
    iget-boolean v5, v3, LXgi;->r:Z

    .line 135
    .line 136
    move/from16 v22, v5

    .line 137
    .line 138
    iget-wide v6, v3, LXgi;->a:J

    .line 139
    .line 140
    iget-object v8, v3, LXgi;->b:Lbum;

    .line 141
    .line 142
    iget-object v9, v3, LXgi;->c:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v10, v3, LXgi;->d:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v11, v3, LXgi;->e:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v12, v3, LXgi;->f:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v13, v3, LXgi;->g:Ljava/lang/Long;

    .line 151
    .line 152
    iget-object v14, v3, LXgi;->h:Ljava/lang/Long;

    .line 153
    .line 154
    iget-boolean v15, v3, LXgi;->k:Z

    .line 155
    .line 156
    iget-boolean v5, v3, LXgi;->l:Z

    .line 157
    .line 158
    move/from16 v16, v5

    .line 159
    .line 160
    iget-object v5, v3, LXgi;->m:Ljava/lang/String;

    .line 161
    .line 162
    move-object/from16 v17, v5

    .line 163
    .line 164
    iget-object v5, v3, LXgi;->n:Ljava/lang/Long;

    .line 165
    .line 166
    move-object/from16 v18, v5

    .line 167
    .line 168
    iget-object v5, v3, LXgi;->o:Ljava/lang/Boolean;

    .line 169
    .line 170
    move-object/from16 v19, v5

    .line 171
    .line 172
    iget-object v3, v3, LXgi;->p:Ljava/lang/Long;

    .line 173
    .line 174
    move-object/from16 v20, v3

    .line 175
    .line 176
    move-object v5, v4

    .line 177
    invoke-direct/range {v5 .. v23}, LSA;-><init>(JLbum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ZZ)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_1
    return-object v2

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LVdg;->d:I

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
    invoke-virtual {p0, p1, p2}, LVdg;->a(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

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
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lko1;

    .line 47
    .line 48
    iget-object v2, v1, Lko1;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p2, v2}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    new-instance v2, Lko1;

    .line 55
    .line 56
    iget-wide v4, v1, Lko1;->a:J

    .line 57
    .line 58
    iget-object v6, v1, Lko1;->b:Lbum;

    .line 59
    .line 60
    iget-object v7, v1, Lko1;->c:Ljava/lang/String;

    .line 61
    .line 62
    move-object v3, v2

    .line 63
    invoke-direct/range {v3 .. v8}, Lko1;-><init>(JLbum;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v0}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 76
    .line 77
    check-cast p2, Ljava/util/Set;

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, LVdg;->a(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
