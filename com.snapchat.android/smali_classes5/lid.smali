.class public final Llid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lns0;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:LIxj;

.field public final synthetic h:Ljava/util/Set;

.field public final synthetic i:Luid;


# direct methods
.method public synthetic constructor <init>(Lns0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LIxj;Ljava/util/Set;Luid;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p9, p0, Llid;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Llid;->b:Lns0;

    .line 7
    .line 8
    iput-object p2, p0, Llid;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p3, p0, Llid;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Llid;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, Llid;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p6, p0, Llid;->g:LIxj;

    .line 17
    .line 18
    iput-object p7, p0, Llid;->h:Ljava/util/Set;

    .line 19
    .line 20
    iput-object p8, p0, Llid;->i:Luid;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v11, Lf1n;->a:Lf1n;

    .line 4
    .line 5
    sget-object v1, Lw08;->a:Lw08;

    .line 6
    .line 7
    sget-object v2, LzRl;->b:LzRl;

    .line 8
    .line 9
    iget v3, v0, Llid;->a:I

    .line 10
    .line 11
    iget-object v13, v0, Llid;->i:Luid;

    .line 12
    .line 13
    iget-object v4, v0, Llid;->g:LIxj;

    .line 14
    .line 15
    iget-object v5, v0, Llid;->f:Ljava/util/List;

    .line 16
    .line 17
    iget-object v6, v0, Llid;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, v0, Llid;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, v0, Llid;->c:Ljava/util/List;

    .line 22
    .line 23
    packed-switch v3, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v3, p1

    .line 27
    .line 28
    check-cast v3, LSaf;

    .line 29
    .line 30
    iget-object v9, v3, LSaf;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v9, Lbid;

    .line 33
    .line 34
    iget-object v3, v3, LSaf;->b:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v12, v3

    .line 37
    check-cast v12, LTi3;

    .line 38
    .line 39
    new-instance v10, LZpj;

    .line 40
    .line 41
    invoke-direct {v10, v8}, LZpj;-><init>(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_0
    new-instance v7, Lq9g;

    .line 51
    .line 52
    invoke-direct {v7, v2, v6, v1, v5}, Lq9g;-><init>(LzRl;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, LqDn;->d(LIxj;)Lakd;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v6, v9, Lbid;->a:Lvgd;

    .line 60
    .line 61
    new-instance v14, LP6f;

    .line 62
    .line 63
    invoke-static {v8}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LIbd;

    .line 68
    .line 69
    invoke-direct {v14, v2}, LP6f;-><init>(LIbd;)V

    .line 70
    .line 71
    .line 72
    new-instance v15, LYRl;

    .line 73
    .line 74
    new-instance v3, LGLj;

    .line 75
    .line 76
    invoke-direct {v3, v1, v4}, LGLj;-><init>(Lakd;LIxj;)V

    .line 77
    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    iget-object v5, v0, Llid;->h:Ljava/util/Set;

    .line 81
    .line 82
    iget-object v2, v0, Llid;->b:Lns0;

    .line 83
    .line 84
    iget v9, v9, Lbid;->b:F

    .line 85
    .line 86
    move-object v1, v15

    .line 87
    move-object v4, v10

    .line 88
    move-object v10, v5

    .line 89
    move-object v5, v7

    .line 90
    move v7, v9

    .line 91
    move-object v9, v14

    .line 92
    invoke-direct/range {v1 .. v12}, LYRl;-><init>(Lns0;LGLj;Lbqj;Lr9g;Lvgd;FZLQ6f;Ljava/util/Set;Lf1n;LTi3;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v13, Luid;->c:LfSl;

    .line 96
    .line 97
    invoke-interface {v1, v15}, LfSl;->a(LYRl;)Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    return-object v1

    .line 102
    :pswitch_0
    move-object/from16 v3, p1

    .line 103
    .line 104
    check-cast v3, Lbid;

    .line 105
    .line 106
    new-instance v9, LZpj;

    .line 107
    .line 108
    invoke-direct {v9, v8}, LZpj;-><init>(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    if-eqz v7, :cond_1

    .line 112
    .line 113
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_1
    new-instance v7, Lq9g;

    .line 118
    .line 119
    invoke-direct {v7, v2, v6, v1, v5}, Lq9g;-><init>(LzRl;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, LqDn;->d(LIxj;)Lakd;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v12, LPi3;->a:LPi3;

    .line 127
    .line 128
    new-instance v10, LP6f;

    .line 129
    .line 130
    invoke-static {v8}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, LIbd;

    .line 135
    .line 136
    invoke-direct {v10, v2}, LP6f;-><init>(LIbd;)V

    .line 137
    .line 138
    .line 139
    new-instance v14, LYRl;

    .line 140
    .line 141
    new-instance v5, LGLj;

    .line 142
    .line 143
    invoke-direct {v5, v1, v4}, LGLj;-><init>(Lakd;LIxj;)V

    .line 144
    .line 145
    .line 146
    iget-object v6, v3, Lbid;->a:Lvgd;

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    iget-object v15, v0, Llid;->h:Ljava/util/Set;

    .line 150
    .line 151
    iget-object v2, v0, Llid;->b:Lns0;

    .line 152
    .line 153
    iget v4, v3, Lbid;->b:F

    .line 154
    .line 155
    move-object v1, v14

    .line 156
    move-object v3, v5

    .line 157
    move/from16 v16, v4

    .line 158
    .line 159
    move-object v4, v9

    .line 160
    move-object v5, v7

    .line 161
    move/from16 v7, v16

    .line 162
    .line 163
    move-object v9, v10

    .line 164
    move-object v10, v15

    .line 165
    invoke-direct/range {v1 .. v12}, LYRl;-><init>(Lns0;LGLj;Lbqj;Lr9g;Lvgd;FZLQ6f;Ljava/util/Set;Lf1n;LTi3;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v13, Luid;->c:LfSl;

    .line 169
    .line 170
    invoke-interface {v1, v14}, LfSl;->b(LYRl;)Lio/reactivex/rxjava3/core/Single;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    return-object v1

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
