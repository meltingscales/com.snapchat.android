.class public final LEzk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LLne;

.field public final c:LoJj;

.field public final d:LoAk;

.field public final e:LuP7;

.field public final f:LqCg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLne;LoJj;LoAk;LuP7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEzk;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LEzk;->b:LLne;

    .line 7
    .line 8
    iput-object p3, p0, LEzk;->c:LoJj;

    .line 9
    .line 10
    iput-object p4, p0, LEzk;->d:LoAk;

    .line 11
    .line 12
    iput-object p5, p0, LEzk;->e:LuP7;

    .line 13
    .line 14
    sget-object p1, Lqyk;->f:Lqyk;

    .line 15
    .line 16
    const-string p2, "StoriesPrivacyDialogCreatorKt"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LoO2;->j(Lqyk;Lqyk;Ljava/lang/String;)Lns0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LqCg;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LEzk;->f:LqCg;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic b(LEzk;Lxzk;Lrs0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZI)Lcf7;
    .locals 8

    .line 1
    and-int/lit8 v0, p7, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const p5, 0x7f132cd1

    .line 6
    .line 7
    .line 8
    const v5, 0x7f132cd1

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v5, p5

    .line 13
    :goto_0
    and-int/lit8 p5, p7, 0x20

    .line 14
    .line 15
    if-eqz p5, :cond_1

    .line 16
    .line 17
    const/4 p6, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v6, p6

    .line 21
    :goto_1
    const/4 v7, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move-object v3, p3

    .line 26
    move-object v4, p4

    .line 27
    invoke-virtual/range {v0 .. v7}, LEzk;->a(Lxzk;Lrs0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZ)Lcf7;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static c(LEzk;Lxzk;Ljava/lang/String;Lrs0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Lcf7;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move/from16 v2, p10

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x40

    .line 8
    .line 9
    sget-object v4, Lpzn;->a:[Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v3, p7

    .line 16
    .line 17
    :goto_0
    and-int/lit16 v5, v2, 0x80

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v4, p8

    .line 23
    .line 24
    :goto_1
    and-int/lit16 v2, v2, 0x100

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v2, p9

    .line 31
    .line 32
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v15, LNCc;

    .line 36
    .line 37
    iget-object v7, v0, Lxzk;->e:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x1ff0

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    move-object v5, v15

    .line 53
    move-object/from16 v6, p3

    .line 54
    .line 55
    move-object/from16 v19, v15

    .line 56
    .line 57
    move/from16 v15, v16

    .line 58
    .line 59
    move/from16 v16, v18

    .line 60
    .line 61
    invoke-direct/range {v5 .. v17}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v5, p0

    .line 65
    .line 66
    move-object/from16 v6, v19

    .line 67
    .line 68
    invoke-virtual {v5, v6}, LEzk;->d(LNCc;)Laf7;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    array-length v7, v3

    .line 73
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget v7, v0, Lxzk;->a:I

    .line 78
    .line 79
    invoke-virtual {v6, v7, v3}, Laf7;->t(I[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, LMph;

    .line 83
    .line 84
    const/16 v25, 0x1c

    .line 85
    .line 86
    iget-object v7, v0, Lxzk;->f:Leyk;

    .line 87
    .line 88
    move-object/from16 v20, v3

    .line 89
    .line 90
    move-object/from16 v21, p0

    .line 91
    .line 92
    move-object/from16 v22, v7

    .line 93
    .line 94
    move-object/from16 v23, p2

    .line 95
    .line 96
    move-object/from16 v24, p4

    .line 97
    .line 98
    invoke-direct/range {v20 .. v25}, LMph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    const/16 v7, 0x8

    .line 103
    .line 104
    move/from16 v8, p6

    .line 105
    .line 106
    invoke-static {v6, v8, v3, v5, v7}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 107
    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    new-instance v3, LxX3;

    .line 112
    .line 113
    const/16 v5, 0xf

    .line 114
    .line 115
    invoke-direct {v3, v5, v1}, LxX3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    const/16 v5, 0x1c

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    move-object/from16 p2, v6

    .line 125
    .line 126
    move-object/from16 p3, v3

    .line 127
    .line 128
    move/from16 p4, v7

    .line 129
    .line 130
    move-object/from16 p5, v1

    .line 131
    .line 132
    move-object/from16 p6, v8

    .line 133
    .line 134
    move-object/from16 p7, v9

    .line 135
    .line 136
    move/from16 p8, v5

    .line 137
    .line 138
    invoke-static/range {p2 .. p8}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 139
    .line 140
    .line 141
    :cond_3
    if-nez v2, :cond_4

    .line 142
    .line 143
    iget v0, v0, Lxzk;->c:I

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    array-length v1, v4

    .line 148
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v6, v0, v1}, Laf7;->j(I[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    iput-object v2, v6, Laf7;->l:Ljava/lang/CharSequence;

    .line 157
    .line 158
    :cond_5
    :goto_3
    invoke-virtual {v6}, Laf7;->b()Lcf7;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0
.end method


# virtual methods
.method public final a(Lxzk;Lrs0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZ)Lcf7;
    .locals 21

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    new-instance v5, LNCc;

    .line 8
    .line 9
    iget-object v10, v7, Lxzk;->e:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v18, 0x0

    .line 12
    .line 13
    const/16 v19, 0x0

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x1

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    const/16 v17, 0x0

    .line 23
    .line 24
    const/16 v20, 0x1ff0

    .line 25
    .line 26
    move-object v8, v5

    .line 27
    move-object/from16 v9, p2

    .line 28
    .line 29
    invoke-direct/range {v8 .. v20}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 30
    .line 31
    .line 32
    instance-of v0, v7, LFak;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v8, Lzzk;

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    iget-object v3, v7, Lxzk;->f:Leyk;

    .line 40
    .line 41
    move-object v0, v8

    .line 42
    move/from16 v1, p7

    .line 43
    .line 44
    move-object/from16 v2, p0

    .line 45
    .line 46
    move-object/from16 v4, p3

    .line 47
    .line 48
    move-object v10, v5

    .line 49
    move v5, v9

    .line 50
    invoke-direct/range {v0 .. v5}, Lzzk;-><init>(ZLEzk;Leyk;Lkotlin/jvm/functions/Function1;I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    move-object v13, v8

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move-object v10, v5

    .line 56
    instance-of v0, v7, Lr4k;

    .line 57
    .line 58
    iget-object v3, v7, Lxzk;->f:Leyk;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    new-instance v8, Lyzk;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-direct {v8, v6, v3, v4, v0}, Lyzk;-><init>(LEzk;Leyk;Lkotlin/jvm/functions/Function1;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    instance-of v0, v7, LtNf;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    new-instance v8, Lyzk;

    .line 75
    .line 76
    invoke-direct {v8, v6, v3, v4, v1}, Lyzk;-><init>(LEzk;Leyk;Lkotlin/jvm/functions/Function1;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    instance-of v0, v7, LLH4;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    new-instance v8, Lyzk;

    .line 85
    .line 86
    invoke-direct {v8, v6, v3, v4, v1}, Lyzk;-><init>(LEzk;Leyk;Lkotlin/jvm/functions/Function1;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    new-instance v8, Lzzk;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    move-object v0, v8

    .line 94
    move/from16 v1, p7

    .line 95
    .line 96
    move-object/from16 v2, p0

    .line 97
    .line 98
    move-object/from16 v4, p3

    .line 99
    .line 100
    invoke-direct/range {v0 .. v5}, Lzzk;-><init>(ZLEzk;Leyk;Lkotlin/jvm/functions/Function1;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :goto_1
    invoke-virtual {v6, v10}, LEzk;->d(LNCc;)Laf7;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, v7, Lxzk;->b:[Ljava/lang/String;

    .line 109
    .line 110
    array-length v2, v1

    .line 111
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget v2, v7, Lxzk;->a:I

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Laf7;->t(I[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 v14, 0x1

    .line 121
    const v15, 0x7f0b00e3

    .line 122
    .line 123
    .line 124
    const/16 v16, 0x8

    .line 125
    .line 126
    move-object v11, v0

    .line 127
    move/from16 v12, p5

    .line 128
    .line 129
    invoke-static/range {v11 .. v16}, Laf7;->d(Laf7;ILkotlin/jvm/functions/Function1;ZII)V

    .line 130
    .line 131
    .line 132
    new-instance v15, LxX3;

    .line 133
    .line 134
    const/16 v1, 0xe

    .line 135
    .line 136
    move-object/from16 v2, p4

    .line 137
    .line 138
    invoke-direct {v15, v1, v2}, LxX3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    const/16 v20, 0x1c

    .line 148
    .line 149
    move-object v14, v0

    .line 150
    move/from16 v16, p6

    .line 151
    .line 152
    invoke-static/range {v14 .. v20}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 153
    .line 154
    .line 155
    iget v1, v7, Lxzk;->c:I

    .line 156
    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    iget-object v2, v7, Lxzk;->d:[Ljava/lang/String;

    .line 160
    .line 161
    array-length v3, v2

    .line 162
    if-nez v3, :cond_4

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Laf7;->i(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    array-length v3, v2

    .line 169
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v0, v1, v2}, Laf7;->j(I[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    :goto_2
    invoke-virtual {v0}, Laf7;->b()Lcf7;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0
.end method

.method public final d(LNCc;)Laf7;
    .locals 10

    .line 1
    new-instance v9, Laf7;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    iget-object v1, p0, LEzk;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, LEzk;->b:LLne;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, LEzk;->c:LoJj;

    .line 11
    .line 12
    const/16 v8, 0xe0

    .line 13
    .line 14
    move-object v0, v9

    .line 15
    move-object v3, p1

    .line 16
    invoke-direct/range {v0 .. v8}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 17
    .line 18
    .line 19
    return-object v9
.end method
