.class public final Lzgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwgd;


# instance fields
.field public final a:LKug;

.field public final b:LNQl;

.field public final c:Lu44;

.field public final d:LCbl;

.field public final e:LCbl;

.field public final f:LCbl;

.field public final g:LCbl;


# direct methods
.method public constructor <init>(LKug;LNQl;Lu44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzgd;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lzgd;->b:LNQl;

    .line 7
    .line 8
    iput-object p3, p0, Lzgd;->c:Lu44;

    .line 9
    .line 10
    new-instance p1, Lygd;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p1, p0, p2}, Lygd;-><init>(Lzgd;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, LCbl;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lzgd;->d:LCbl;

    .line 22
    .line 23
    new-instance p1, Lygd;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p0, p2}, Lygd;-><init>(Lzgd;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LCbl;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lzgd;->e:LCbl;

    .line 35
    .line 36
    new-instance p1, Lygd;

    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    invoke-direct {p1, p0, p2}, Lygd;-><init>(Lzgd;I)V

    .line 40
    .line 41
    .line 42
    new-instance p2, LCbl;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lzgd;->f:LCbl;

    .line 48
    .line 49
    new-instance p1, Lygd;

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-direct {p1, p0, p2}, Lygd;-><init>(Lzgd;I)V

    .line 53
    .line 54
    .line 55
    new-instance p2, LCbl;

    .line 56
    .line 57
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lzgd;->g:LCbl;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lvgd;)LSNm;
    .locals 6

    .line 1
    sget-object v1, LzRl;->b:LzRl;

    .line 2
    .line 3
    invoke-virtual {p0, v1, p1}, Lzgd;->f(LzRl;Lvgd;)Lxgd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lxgd;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Lxgd;->a:LSNm;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, LbRl;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    const-string v3, "This is an image configuration"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v0, p1

    .line 27
    invoke-direct/range {v0 .. v5}, LbRl;-><init>(LzRl;ZLjava/lang/String;Ljava/lang/Throwable;I)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "Invalid video resolution"

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final b(LReh;LzRl;Lvgd;)Lvgd;
    .locals 10

    .line 1
    invoke-virtual {p1}, LReh;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lvgd;->values()[Lvgd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LnB;

    .line 10
    .line 11
    const/16 v3, 0x12

    .line 12
    .line 13
    invoke-direct {v2, v3}, LnB;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1}, Ld60;->N(Ljava/util/Comparator;[Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, p2, p3}, Lzgd;->c(LzRl;Lvgd;)Lvgd;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    sget-object v2, Lvgd;->b:Lvgd;

    .line 25
    .line 26
    invoke-virtual {p3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-lez v2, :cond_6

    .line 31
    .line 32
    invoke-virtual {p0, p2, p3}, Lzgd;->f(LzRl;Lvgd;)Lxgd;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lxgd;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    move-object v3, v2

    .line 43
    move-object v4, v3

    .line 44
    move-object v2, p3

    .line 45
    :goto_0
    iget v5, p3, Lvgd;->a:I

    .line 46
    .line 47
    const/16 v6, 0x64

    .line 48
    .line 49
    iget v7, v3, Lxgd;->c:I

    .line 50
    .line 51
    if-le v5, v6, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, LReh;->e()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-lt v5, v7, :cond_0

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_0
    invoke-interface {v1, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/lit8 v2, v2, -0x1

    .line 65
    .line 66
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lvgd;

    .line 71
    .line 72
    invoke-virtual {p0, p2, v4}, Lzgd;->f(LzRl;Lvgd;)Lxgd;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    move-object v9, v5

    .line 77
    move v5, v2

    .line 78
    move-object v2, v9

    .line 79
    :goto_1
    iget v8, v4, Lvgd;->a:I

    .line 80
    .line 81
    if-lt v8, v6, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2}, Lxgd;->a()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-nez v8, :cond_1

    .line 88
    .line 89
    add-int/lit8 v5, v5, -0x1

    .line 90
    .line 91
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v4, v2

    .line 96
    check-cast v4, Lvgd;

    .line 97
    .line 98
    invoke-virtual {p0, p2, v4}, Lzgd;->f(LzRl;Lvgd;)Lxgd;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v2}, Lxgd;->a()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_2

    .line 108
    .line 109
    move-object v9, v2

    .line 110
    move-object v2, p3

    .line 111
    move-object p3, v4

    .line 112
    move-object v4, v3

    .line 113
    move-object v3, v9

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    move-object v2, p3

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    :goto_2
    move-object v3, v4

    .line 118
    :goto_3
    iget p1, v3, Lxgd;->c:I

    .line 119
    .line 120
    sub-int p2, p1, v0

    .line 121
    .line 122
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    int-to-float p2, p2

    .line 127
    sub-int/2addr p1, v7

    .line 128
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    int-to-float p1, p1

    .line 133
    div-float/2addr p2, p1

    .line 134
    iget-object p1, p0, Lzgd;->d:LCbl;

    .line 135
    .line 136
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-gtz p1, :cond_4

    .line 151
    .line 152
    move-object p3, v2

    .line 153
    :cond_4
    return-object p3

    .line 154
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string p2, "Invalid proposed media quality level"

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string p2, "Invalid upper limit media quality level"

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1
.end method

.method public final c(LzRl;Lvgd;)Lvgd;
    .locals 3

    .line 1
    invoke-static {}, Lvgd;->values()[Lvgd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LnB;

    .line 6
    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    invoke-direct {v1, v2}, LnB;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Ld60;->N(Ljava/util/Comparator;[Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lvgd;->d:Lvgd;

    .line 17
    .line 18
    if-ne p2, v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lvgd;

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget v1, p2, Lvgd;->a:I

    .line 33
    .line 34
    if-lez v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lzgd;->f(LzRl;Lvgd;)Lxgd;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lxgd;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    add-int/lit8 p2, p2, -0x1

    .line 52
    .line 53
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lvgd;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    return-object p2
.end method

.method public final d(Lvgd;)LFBa;
    .locals 6

    .line 1
    sget-object v1, LzRl;->a:LzRl;

    .line 2
    .line 3
    invoke-virtual {p0, v1, p1}, Lzgd;->f(LzRl;Lvgd;)Lxgd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lxgd;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Lxgd;->b:LFBa;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, LbRl;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    const-string v3, "This is a video configuration"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v0, p1

    .line 27
    invoke-direct/range {v0 .. v5}, LbRl;-><init>(LzRl;ZLjava/lang/String;Ljava/lang/Throwable;I)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "Invalid image resolution"

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final e(Lbqj;Lvgd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;
    .locals 7

    .line 1
    sget-object v3, LzRl;->a:LzRl;

    .line 2
    .line 3
    new-instance v6, LEPh;

    .line 4
    .line 5
    const/16 v5, 0x12

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p0

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v5}, LEPh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 15
    .line 16
    invoke-direct {p1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final f(LzRl;Lvgd;)Lxgd;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, LzRl;->b:LzRl;

    .line 6
    .line 7
    const/16 v3, 0x1e0

    .line 8
    .line 9
    const/16 v4, 0x780

    .line 10
    .line 11
    const/16 v5, 0x438

    .line 12
    .line 13
    const/16 v6, 0x500

    .line 14
    .line 15
    const/16 v7, 0x2d0

    .line 16
    .line 17
    const/4 v8, -0x1

    .line 18
    iget-object v9, v0, Lzgd;->a:LKug;

    .line 19
    .line 20
    const-string v10, "mediaQualityLevel is not configured"

    .line 21
    .line 22
    iget-object v11, v0, Lzgd;->b:LNQl;

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    move-object/from16 v13, p1

    .line 26
    .line 27
    if-ne v13, v2, :cond_3

    .line 28
    .line 29
    iget-object v2, v0, Lzgd;->f:LCbl;

    .line 30
    .line 31
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    check-cast v13, LbV1;

    .line 36
    .line 37
    check-cast v13, LIfc;

    .line 38
    .line 39
    invoke-virtual {v13, v1}, LIfc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    check-cast v13, LSNm;

    .line 44
    .line 45
    if-nez v13, :cond_2

    .line 46
    .line 47
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    const/16 v13, 0x10

    .line 55
    .line 56
    const/16 v14, 0x3c0

    .line 57
    .line 58
    const/16 v15, 0x1e

    .line 59
    .line 60
    if-eq v11, v13, :cond_1

    .line 61
    .line 62
    const/16 v13, 0x11

    .line 63
    .line 64
    if-eq v11, v13, :cond_0

    .line 65
    .line 66
    const/16 v13, 0x280

    .line 67
    .line 68
    packed-switch v11, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v4, "video-transcoding-"

    .line 74
    .line 75
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/4 v4, 0x0

    .line 96
    const/16 v5, 0x5f

    .line 97
    .line 98
    const/16 v6, 0x2d

    .line 99
    .line 100
    invoke-static {v3, v5, v6, v4}, LBYk;->B1(Ljava/lang/String;CCZ)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v8, v8, v8, v8}, LNQl;->c(IIII)[B

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v3, v4}, LNQl;->a(Ljava/lang/String;[B)LvS7;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :pswitch_0
    const v3, 0x30d400

    .line 115
    .line 116
    .line 117
    const/16 v4, 0x480

    .line 118
    .line 119
    invoke-static {v13, v4, v15, v3}, LNQl;->c(IIII)[B

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string v4, "video-transcoding-level-4-5"

    .line 124
    .line 125
    invoke-static {v4, v3}, LNQl;->a(Ljava/lang/String;[B)LvS7;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :pswitch_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string v2, "No need to generate video transcoding configuration for MediaQualityLevel.LEVEL_MAX"

    .line 134
    .line 135
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :pswitch_2
    const v3, 0x7a1200

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v4, v15, v3}, LNQl;->c(IIII)[B

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const-string v4, "video-transcoding-level-7"

    .line 147
    .line 148
    invoke-static {v4, v3}, LNQl;->a(Ljava/lang/String;[B)LvS7;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_3
    const v3, 0x5b8d80

    .line 155
    .line 156
    .line 157
    invoke-static {v7, v6, v15, v3}, LNQl;->c(IIII)[B

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v4, "video-transcoding-level-6"

    .line 162
    .line 163
    invoke-static {v4, v3}, LNQl;->a(Ljava/lang/String;[B)LvS7;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    goto :goto_0

    .line 168
    :pswitch_4
    const v3, 0x3d0900

    .line 169
    .line 170
    .line 171
    invoke-static {v7, v6, v15, v3}, LNQl;->c(IIII)[B

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const-string v4, "video-transcoding-level-5"

    .line 176
    .line 177
    invoke-static {v4, v3}, LNQl;->a(Ljava/lang/String;[B)LvS7;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    goto :goto_0

    .line 182
    :pswitch_5
    const v3, 0x2625a0

    .line 183
    .line 184
    .line 185
    const/16 v4, 0x21c

    .line 186
    .line 187
    invoke-static {v4, v14, v15, v3}, LNQl;->c(IIII)[B

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const-string v4, "video-transcoding-level-4"

    .line 192
    .line 193
    invoke-static {v4, v3}, LNQl;->a(Ljava/lang/String;[B)LvS7;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    goto :goto_0

    .line 198
    :pswitch_6
    const v4, 0x186a00

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v7, v15, v4}, LNQl;->c(IIII)[B

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const-string v4, "video-transcoding-level-3"

    .line 206
    .line 207
    invoke-static {v4, v3}, LNQl;->a(Ljava/lang/String;[B)LvS7;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    goto :goto_0

    .line 212
    :pswitch_7
    const v3, 0xf4240

    .line 213
    .line 214
    .line 215
    const/16 v4, 0x168

    .line 216
    .line 217
    invoke-static {v4, v13, v15, v3}, LNQl;->c(IIII)[B

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const-string v4, "video-transcoding-level-2"

    .line 222
    .line 223
    invoke-static {v4, v3}, LNQl;->a(Ljava/lang/String;[B)LvS7;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    goto :goto_0

    .line 228
    :pswitch_8
    const/16 v3, 0x90

    .line 229
    .line 230
    const/16 v4, 0xb0

    .line 231
    .line 232
    const v5, 0x5dc00

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v4, v15, v5}, LNQl;->c(IIII)[B

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const-string v4, "video-transcoding-level-1"

    .line 240
    .line 241
    invoke-static {v4, v3}, LNQl;->a(Ljava/lang/String;[B)LvS7;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    goto :goto_0

    .line 246
    :cond_0
    :pswitch_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v1

    .line 252
    :cond_1
    const v3, 0x6acfc0

    .line 253
    .line 254
    .line 255
    const/16 v4, 0x6b0

    .line 256
    .line 257
    invoke-static {v14, v4, v15, v3}, LNQl;->c(IIII)[B

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const-string v4, "video-transcoding-level-6-5"

    .line 262
    .line 263
    invoke-static {v4, v3}, LNQl;->a(Ljava/lang/String;[B)LvS7;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    :goto_0
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Lik3;

    .line 272
    .line 273
    sget-object v5, LKk3;->a:LQv8;

    .line 274
    .line 275
    invoke-interface {v4, v3, v5}, Lik3;->j(Lzb4;LQv8;)[B

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    new-instance v4, LSNm;

    .line 280
    .line 281
    invoke-direct {v4}, LSNm;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    move-object v13, v3

    .line 289
    check-cast v13, LSNm;

    .line 290
    .line 291
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, LbV1;

    .line 296
    .line 297
    check-cast v2, LIfc;

    .line 298
    .line 299
    iget-object v2, v2, LIfc;->a:Lhgc;

    .line 300
    .line 301
    invoke-virtual {v2, v1, v13}, Lhgc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    :cond_2
    new-instance v1, Lxgd;

    .line 305
    .line 306
    invoke-direct {v1, v13, v12}, Lxgd;-><init>(LSNm;LFBa;)V

    .line 307
    .line 308
    .line 309
    return-object v1

    .line 310
    :cond_3
    iget-object v2, v0, Lzgd;->g:LCbl;

    .line 311
    .line 312
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    check-cast v13, LbV1;

    .line 317
    .line 318
    check-cast v13, LIfc;

    .line 319
    .line 320
    invoke-virtual {v13, v1}, LIfc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    check-cast v13, LFBa;

    .line 325
    .line 326
    if-nez v13, :cond_4

    .line 327
    .line 328
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    const/16 v13, 0x384

    .line 336
    .line 337
    const/16 v14, 0x640

    .line 338
    .line 339
    const/16 v15, 0x50

    .line 340
    .line 341
    const/16 v12, 0x3c

    .line 342
    .line 343
    packed-switch v11, :pswitch_data_1

    .line 344
    .line 345
    .line 346
    :pswitch_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    const-string v4, "image_transcoding_"

    .line 349
    .line 350
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 365
    .line 366
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-static {v8, v8, v8}, LNQl;->b(III)[B

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-static {v3, v4}, LNQl;->a(Ljava/lang/String;[B)LvS7;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :pswitch_b
    invoke-static {v13, v14, v15}, LNQl;->b(III)[B

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    const-string v4, "image_transcoding_level_2_7"

    .line 385
    .line 386
    invoke-static {v4, v3}, LNQl;->a(Ljava/lang/String;[B)LvS7;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :pswitch_c
    const/16 v3, 0x8c0

    .line 393
    .line 394
    const/16 v4, 0x4ec

    .line 395
    .line 396
    invoke-static {v4, v3, v12}, LNQl;->b(III)[B

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    const-string v4, "image_transcoding_level_3_5"

    .line 401
    .line 402
    invoke-static {v4, v3}, LNQl;->a(Ljava/lang/String;[B)LvS7;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :pswitch_d
    invoke-static {v5, v4, v15}, LNQl;->b(III)[B

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    const-string v4, "image_transcoding_level_3_2"

    .line 413
    .line 414
    invoke-static {v4, v3}, LNQl;->a(Ljava/lang/String;[B)LvS7;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    goto :goto_1

    .line 419
    :pswitch_e
    invoke-static {v13, v14, v12}, LNQl;->b(III)[B

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    const-string v4, "image_transcoding_level_2_5"

    .line 424
    .line 425
    invoke-static {v4, v3}, LNQl;->a(Ljava/lang/String;[B)LvS7;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    goto :goto_1

    .line 430
    :pswitch_f
    invoke-static {v7, v6, v15}, LNQl;->b(III)[B

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    const-string v4, "image_transcoding_level_2_2"

    .line 435
    .line 436
    invoke-static {v4, v3}, LNQl;->a(Ljava/lang/String;[B)LvS7;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    goto :goto_1

    .line 441
    :pswitch_10
    const/16 v3, 0x46

    .line 442
    .line 443
    invoke-static {v7, v6, v3}, LNQl;->b(III)[B

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    const-string v4, "image_transcoding_level_2_1"

    .line 448
    .line 449
    invoke-static {v4, v3}, LNQl;->a(Ljava/lang/String;[B)LvS7;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    goto :goto_1

    .line 454
    :pswitch_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 455
    .line 456
    const-string v2, "No need to generate image transcoding configuration for MediaQualityLevel.LEVEL_MAX"

    .line 457
    .line 458
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v1

    .line 462
    :pswitch_12
    const/16 v3, 0xc80

    .line 463
    .line 464
    const/16 v4, 0x708

    .line 465
    .line 466
    invoke-static {v4, v3, v12}, LNQl;->b(III)[B

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    const-string v4, "image_transcoding_level_5"

    .line 471
    .line 472
    invoke-static {v4, v3}, LNQl;->a(Ljava/lang/String;[B)LvS7;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    goto :goto_1

    .line 477
    :pswitch_13
    const/16 v3, 0xa00

    .line 478
    .line 479
    const/16 v4, 0x5a0

    .line 480
    .line 481
    invoke-static {v4, v3, v12}, LNQl;->b(III)[B

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    const-string v4, "image_transcoding_level_4"

    .line 486
    .line 487
    invoke-static {v4, v3}, LNQl;->a(Ljava/lang/String;[B)LvS7;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    goto :goto_1

    .line 492
    :pswitch_14
    invoke-static {v5, v4, v12}, LNQl;->b(III)[B

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    const-string v4, "image_transcoding_level_3"

    .line 497
    .line 498
    invoke-static {v4, v3}, LNQl;->a(Ljava/lang/String;[B)LvS7;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    goto :goto_1

    .line 503
    :pswitch_15
    invoke-static {v7, v6, v12}, LNQl;->b(III)[B

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    const-string v4, "image_transcoding_level_2"

    .line 508
    .line 509
    invoke-static {v4, v3}, LNQl;->a(Ljava/lang/String;[B)LvS7;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    goto :goto_1

    .line 514
    :pswitch_16
    const/16 v4, 0x356

    .line 515
    .line 516
    invoke-static {v3, v4, v15}, LNQl;->b(III)[B

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    const-string v4, "image_transcoding_level_1"

    .line 521
    .line 522
    invoke-static {v4, v3}, LNQl;->a(Ljava/lang/String;[B)LvS7;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    :goto_1
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    check-cast v4, Lik3;

    .line 531
    .line 532
    sget-object v5, LKk3;->a:LQv8;

    .line 533
    .line 534
    invoke-interface {v4, v3, v5}, Lik3;->j(Lzb4;LQv8;)[B

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    new-instance v4, LFBa;

    .line 539
    .line 540
    invoke-direct {v4}, LFBa;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    move-object v13, v3

    .line 548
    check-cast v13, LFBa;

    .line 549
    .line 550
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    check-cast v2, LbV1;

    .line 555
    .line 556
    check-cast v2, LIfc;

    .line 557
    .line 558
    iget-object v2, v2, LIfc;->a:Lhgc;

    .line 559
    .line 560
    invoke-virtual {v2, v1, v13}, Lhgc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    goto :goto_2

    .line 564
    :pswitch_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 565
    .line 566
    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw v1

    .line 570
    :cond_4
    :goto_2
    new-instance v1, Lxgd;

    .line 571
    .line 572
    const/4 v2, 0x0

    .line 573
    invoke-direct {v1, v2, v13}, Lxgd;-><init>(LSNm;LFBa;)V

    .line 574
    .line 575
    .line 576
    return-object v1

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_a
        :pswitch_a
        :pswitch_11
        :pswitch_a
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_17
    .end packed-switch
.end method
