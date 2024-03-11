.class public final LEbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LEbj;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ll4f;)Ll4f;
    .locals 7

    .line 1
    sget-object v0, Lj4f;->a:Lj4f;

    .line 2
    .line 3
    iget v1, p0, LEbj;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of v1, p1, Lj4f;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Lk4f;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lk4f;

    .line 18
    .line 19
    iget-object p1, p1, Lk4f;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LVO9;

    .line 22
    .line 23
    new-instance v6, Le8g;

    .line 24
    .line 25
    iget-boolean v5, p1, LVO9;->b:Z

    .line 26
    .line 27
    iget-object v3, p1, LVO9;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p1, LVO9;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-wide v1, p1, LVO9;->e:J

    .line 32
    .line 33
    move-object v0, v6

    .line 34
    invoke-direct/range {v0 .. v5}, Le8g;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lk4f;

    .line 38
    .line 39
    invoke-direct {v0, v6}, Lk4f;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object v0

    .line 43
    :cond_1
    new-instance p1, LVDc;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :pswitch_0
    instance-of v1, p1, Lj4f;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    instance-of v0, p1, Lk4f;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    check-cast p1, Lk4f;

    .line 59
    .line 60
    iget-object p1, p1, Lk4f;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, LHK9;

    .line 63
    .line 64
    new-instance v0, LAO0;

    .line 65
    .line 66
    iget-boolean v1, p1, LHK9;->b:Z

    .line 67
    .line 68
    iget-object p1, p1, LHK9;->c:LlO0;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-wide v2, p1, LlO0;->b:J

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const-wide/16 v2, 0x0

    .line 76
    .line 77
    :goto_1
    invoke-direct {v0, v1, v2, v3}, LAO0;-><init>(ZJ)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lk4f;

    .line 81
    .line 82
    invoke-direct {p1, v0}, Lk4f;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v0, p1

    .line 86
    :goto_2
    return-object v0

    .line 87
    :cond_4
    new-instance p1, LVDc;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LEbj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LEbj;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ll4f;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LEbj;->a(Ll4f;)Ll4f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Ll4f;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LEbj;->a(Ll4f;)Ll4f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LEbj;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LEbj;->a:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    aget-object v1, p1, v3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aget-object v3, p1, v3

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    aget-object v4, p1, v4

    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    aget-object v5, p1, v5

    .line 21
    .line 22
    const/4 v6, 0x4

    .line 23
    aget-object v6, p1, v6

    .line 24
    .line 25
    const/4 v7, 0x5

    .line 26
    aget-object v7, p1, v7

    .line 27
    .line 28
    const/4 v8, 0x6

    .line 29
    aget-object v8, p1, v8

    .line 30
    .line 31
    const/4 v9, 0x7

    .line 32
    aget-object v9, p1, v9

    .line 33
    .line 34
    const/16 v10, 0x8

    .line 35
    .line 36
    aget-object v10, p1, v10

    .line 37
    .line 38
    const/16 v11, 0x9

    .line 39
    .line 40
    aget-object v11, p1, v11

    .line 41
    .line 42
    aget-object v2, p1, v2

    .line 43
    .line 44
    check-cast v2, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v23

    .line 50
    check-cast v11, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v22

    .line 56
    check-cast v10, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v21

    .line 62
    check-cast v9, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v20

    .line 68
    check-cast v8, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v19

    .line 74
    move-object/from16 v18, v7

    .line 75
    .line 76
    check-cast v18, Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v17, v6

    .line 79
    .line 80
    check-cast v17, Ljava/lang/String;

    .line 81
    .line 82
    move-object/from16 v16, v5

    .line 83
    .line 84
    check-cast v16, Ljava/lang/String;

    .line 85
    .line 86
    check-cast v4, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    move-object v14, v3

    .line 93
    check-cast v14, Ljava/lang/String;

    .line 94
    .line 95
    move-object v13, v1

    .line 96
    check-cast v13, Ljava/lang/String;

    .line 97
    .line 98
    new-instance v1, Lz6e;

    .line 99
    .line 100
    move-object v12, v1

    .line 101
    invoke-direct/range {v12 .. v23}, Lz6e;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIIZ)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_0
    invoke-static/range {p1 .. p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/Iterable;

    .line 110
    .line 111
    new-instance v4, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {v1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_1

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-eqz v5, :cond_0

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    new-instance v1, LOYl;

    .line 141
    .line 142
    const-string v2, "null cannot be cast to non-null type T"

    .line 143
    .line 144
    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-static {v4, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_3

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    add-int/lit8 v5, v3, 0x1

    .line 172
    .line 173
    if-ltz v3, :cond_2

    .line 174
    .line 175
    check-cast v4, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    new-instance v6, LSaf;

    .line 185
    .line 186
    invoke-direct {v6, v3, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move v3, v5

    .line 193
    goto :goto_1

    .line 194
    :cond_2
    invoke-static {}, Lzbb;->r1()V

    .line 195
    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    throw v1

    .line 199
    :cond_3
    return-object v1

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
