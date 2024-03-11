.class public final LbIc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB56;


# static fields
.field public static final g:Ljava/util/List;


# instance fields
.field public final a:LUHc;

.field public final b:Lufh;

.field public final c:Lufh;

.field public final d:LEwg;

.field public final e:LtXl;

.field public final f:LwZg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "snapchat://map_shortcut.*"

    .line 2
    .line 3
    const-string v6, "snapchat://map_bf_widget.*"

    .line 4
    .line 5
    const-string v0, "snapchat://map"

    .line 6
    .line 7
    const-string v1, "snapchat://map/..*"

    .line 8
    .line 9
    const-string v2, "snapchat://map?..*"

    .line 10
    .line 11
    const-string v3, "https://www.snapchat.com/map/..*"

    .line 12
    .line 13
    const-string v4, "http://www.snapchat.com/map/..*"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LbIc;->g:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LUHc;Lufh;Lufh;LEwg;LtXl;LwZg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbIc;->a:LUHc;

    .line 5
    .line 6
    iput-object p2, p0, LbIc;->b:Lufh;

    .line 7
    .line 8
    iput-object p3, p0, LbIc;->c:Lufh;

    .line 9
    .line 10
    iput-object p4, p0, LbIc;->d:LEwg;

    .line 11
    .line 12
    iput-object p5, p0, LbIc;->e:LtXl;

    .line 13
    .line 14
    iput-object p6, p0, LbIc;->f:LwZg;

    .line 15
    .line 16
    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/Double;
    .locals 5

    .line 1
    invoke-static {p0}, LAYk;->s1(Ljava/lang/String;)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide v3, -0x3fa9800000000000L    # -90.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmpg-double p0, v1, v3

    .line 18
    .line 19
    if-ltz p0, :cond_1

    .line 20
    .line 21
    const-wide v3, 0x4056800000000000L    # 90.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpl-double p0, v1, v3

    .line 27
    .line 28
    if-lez p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/Double;
    .locals 5

    .line 1
    invoke-static {p0}, LAYk;->s1(Ljava/lang/String;)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide v3, -0x3f99800000000000L    # -180.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmpg-double p0, v1, v3

    .line 18
    .line 19
    if-ltz p0, :cond_1

    .line 20
    .line 21
    const-wide v3, 0x4066800000000000L    # 180.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpl-double p0, v1, v3

    .line 27
    .line 28
    if-lez p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static h(Landroid/net/Uri;)LJLj;
    .locals 2

    .line 1
    const-string v0, "open_source"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    invoke-static {p0}, LJLj;->valueOf(Ljava/lang/String;)LJLj;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v5, 0xd

    .line 13
    .line 14
    iget-object v6, v0, LbIc;->c:Lufh;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    if-eq v3, v7, :cond_1

    .line 18
    .line 19
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-le v3, v7, :cond_0

    .line 24
    .line 25
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-interface {v2, v7, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, LbIc;->d(Landroid/net/Uri;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    return-object v1

    .line 38
    :cond_0
    new-instance v1, LjTc;

    .line 39
    .line 40
    const/16 v2, 0xe

    .line 41
    .line 42
    invoke-direct {v1, v5, v4, v4, v2}, LjTc;-><init>(ILJLj;LiTc;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v1}, Lufh;->o(LjTc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    return-object v1

    .line 50
    :cond_1
    const/4 v3, 0x0

    .line 51
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    sget-object v3, LdIc;->a:LCbl;

    .line 58
    .line 59
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/util/regex/Pattern;

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v8, 0x2

    .line 74
    const/4 v9, 0x3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->groupCount()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eq v3, v8, :cond_3

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->groupCount()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-ne v3, v9, :cond_6

    .line 88
    .line 89
    :cond_3
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->groupCount()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const-wide/high16 v10, 0x402c000000000000L    # 14.0

    .line 94
    .line 95
    if-ne v3, v9, :cond_5

    .line 96
    .line 97
    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, LAYk;->s1(Ljava/lang/String;)Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    const-wide/16 v14, 0x0

    .line 112
    .line 113
    cmpg-double v3, v12, v14

    .line 114
    .line 115
    if-ltz v3, :cond_5

    .line 116
    .line 117
    const-wide/high16 v14, 0x4034000000000000L    # 20.0

    .line 118
    .line 119
    cmpl-double v3, v12, v14

    .line 120
    .line 121
    if-lez v3, :cond_4

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    move-wide v10, v12

    .line 125
    :cond_5
    :goto_0
    move-wide/from16 v17, v10

    .line 126
    .line 127
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3}, LbIc;->e(Ljava/lang/String;)Ljava/lang/Double;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 138
    .line 139
    .line 140
    move-result-wide v13

    .line 141
    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, LbIc;->f(Ljava/lang/String;)Ljava/lang/Double;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 152
    .line 153
    .line 154
    move-result-wide v15

    .line 155
    new-instance v2, LjTc;

    .line 156
    .line 157
    new-instance v3, LBkl;

    .line 158
    .line 159
    const/16 v20, 0x0

    .line 160
    .line 161
    const/16 v21, 0x0

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    move-object v12, v3

    .line 166
    invoke-direct/range {v12 .. v21}, LBkl;-><init>(DDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v7, "source_page_context"

    .line 170
    .line 171
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-direct {v2, v5, v4, v3, v1}, LjTc;-><init>(ILJLj;LiTc;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v2}, Lufh;->o(LjTc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    return-object v1

    .line 183
    :cond_6
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 184
    .line 185
    return-object v1
.end method

.method public final b(LW66;ZLP56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public final c(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Completable;
    .locals 13

    .line 1
    const-string v0, "lat"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LbIc;->e(Ljava/lang/String;)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-string v0, "lng"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, LbIc;->f(Ljava/lang/String;)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    if-eqz v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    const-string v0, "zoom"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-wide/high16 v1, 0x402c000000000000L    # 14.0

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-static {v0}, LAYk;->s1(Ljava/lang/String;)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    const-wide/16 v9, 0x0

    .line 61
    .line 62
    cmpg-double v0, v7, v9

    .line 63
    .line 64
    if-ltz v0, :cond_3

    .line 65
    .line 66
    const-wide/high16 v9, 0x4034000000000000L    # 20.0

    .line 67
    .line 68
    cmpl-double v0, v7, v9

    .line 69
    .line 70
    if-lez v0, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-wide v1, v7

    .line 74
    :cond_3
    :goto_1
    move-wide v7, v1

    .line 75
    new-instance v0, LjTc;

    .line 76
    .line 77
    invoke-static {p1}, LbIc;->h(Landroid/net/Uri;)LJLj;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v12, LBkl;

    .line 82
    .line 83
    const-string v2, "displaytext"

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const-string v2, "poiid"

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    const-string v2, "snap_id"

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    move-object v2, v12

    .line 102
    invoke-direct/range {v2 .. v11}, LBkl;-><init>(DDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v2, "source_page_context"

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/16 v2, 0xd

    .line 112
    .line 113
    invoke-direct {v0, v2, v1, v12, p1}, LjTc;-><init>(ILJLj;LiTc;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, LbIc;->c:Lufh;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lufh;->o(LjTc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 124
    .line 125
    :goto_2
    return-object p1
.end method

.method public final d(Landroid/net/Uri;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v7, v0, LbIc;->c:Lufh;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    const-string v10, "lng"

    .line 21
    .line 22
    const-string v11, "lat"

    .line 23
    .line 24
    const-string v12, "settings_action"

    .line 25
    .line 26
    const/4 v13, 0x6

    .line 27
    const/16 v15, 0x8

    .line 28
    .line 29
    const-string v9, "metric_chat_id"

    .line 30
    .line 31
    const-string v3, "place_id"

    .line 32
    .line 33
    iget-object v14, v0, LbIc;->e:LtXl;

    .line 34
    .line 35
    const-string v19, ""

    .line 36
    .line 37
    const-string v2, "userId"

    .line 38
    .line 39
    const-string v6, "source_page_context"

    .line 40
    .line 41
    sparse-switch v8, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    const/16 v4, 0xd

    .line 45
    .line 46
    goto/16 :goto_26

    .line 47
    .line 48
    :sswitch_0
    const-string v1, "placeperf"

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v1, v0, LbIc;->f:LwZg;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 63
    .line 64
    goto/16 :goto_27

    .line 65
    .line 66
    :sswitch_1
    const-string v1, "backgroundlocation"

    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v1, v14, LtXl;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, LEjc;

    .line 78
    .line 79
    iget-object v2, v14, LtXl;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Landroid/app/Activity;

    .line 82
    .line 83
    sget-object v3, Ltmf;->K0:Ltmf;

    .line 84
    .line 85
    invoke-interface {v1, v2, v3}, LEjc;->b(Landroid/app/Activity;Ltmf;)Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 90
    .line 91
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    move-object v1, v2

    .line 95
    goto/16 :goto_27

    .line 96
    .line 97
    :sswitch_2
    const-string v2, "settings"

    .line 98
    .line 99
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-static/range {p1 .. p1}, LbIc;->h(Landroid/net/Uri;)LJLj;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    :try_start_0
    invoke-static {v1}, LZPh;->I(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    goto :goto_3

    .line 128
    :catch_0
    nop

    .line 129
    :cond_5
    :goto_2
    const/4 v1, 0x0

    .line 130
    :goto_3
    if-eqz v1, :cond_6

    .line 131
    .line 132
    new-instance v3, LkUc;

    .line 133
    .line 134
    invoke-direct {v3, v1, v5, v5, v13}, LkUc;-><init>(ILj8g;LP6c;I)V

    .line 135
    .line 136
    .line 137
    move-object v5, v3

    .line 138
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v1, Lftb;

    .line 142
    .line 143
    invoke-direct {v1, v15, v7, v2, v5}, Lftb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 147
    .line 148
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :sswitch_3
    const-string v2, "friendstray"

    .line 153
    .line 154
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_7

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    new-instance v2, LjTc;

    .line 162
    .line 163
    invoke-static/range {p1 .. p1}, LbIc;->h(Landroid/net/Uri;)LJLj;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/16 v4, 0xd

    .line 172
    .line 173
    invoke-direct {v2, v4, v3, v5, v1}, LjTc;-><init>(ILJLj;LiTc;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v2}, Lufh;->o(LjTc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    goto/16 :goto_27

    .line 181
    .line 182
    :sswitch_4
    const-string v2, "placediscovery"

    .line 183
    .line 184
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_8

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_8
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v22

    .line 196
    if-nez v22, :cond_9

    .line 197
    .line 198
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 199
    .line 200
    goto/16 :goto_27

    .line 201
    .line 202
    :cond_9
    invoke-virtual {v1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-eqz v2, :cond_a

    .line 207
    .line 208
    invoke-static {v2}, LbIc;->e(Ljava/lang/String;)Ljava/lang/Double;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    goto :goto_4

    .line 213
    :cond_a
    move-object v2, v5

    .line 214
    :goto_4
    invoke-virtual {v1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-eqz v3, :cond_b

    .line 219
    .line 220
    invoke-static {v3}, LbIc;->f(Ljava/lang/String;)Ljava/lang/Double;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    goto :goto_5

    .line 225
    :cond_b
    move-object v3, v5

    .line 226
    :goto_5
    if-eqz v2, :cond_e

    .line 227
    .line 228
    if-eqz v3, :cond_e

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 231
    .line 232
    .line 233
    move-result-wide v25

    .line 234
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 235
    .line 236
    .line 237
    move-result-wide v23

    .line 238
    new-instance v2, LjTc;

    .line 239
    .line 240
    invoke-static/range {p1 .. p1}, LbIc;->h(Landroid/net/Uri;)LJLj;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    new-instance v4, LDjl;

    .line 245
    .line 246
    const-string v5, "place_pivot_name"

    .line 247
    .line 248
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    if-nez v5, :cond_c

    .line 253
    .line 254
    move-object/from16 v27, v19

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_c
    move-object/from16 v27, v5

    .line 258
    .line 259
    :goto_6
    const-string v5, "place_pivot_localized_name"

    .line 260
    .line 261
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    if-nez v5, :cond_d

    .line 266
    .line 267
    move-object/from16 v28, v19

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_d
    move-object/from16 v28, v5

    .line 271
    .line 272
    :goto_7
    const-string v5, "place_pivot_type"

    .line 273
    .line 274
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v29

    .line 278
    const-string v5, "place_pivot_icon_url"

    .line 279
    .line 280
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v30

    .line 284
    const-string v5, "place_pivot_attribute_id"

    .line 285
    .line 286
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v31

    .line 290
    const-string v5, "place_pivot_emoji_unicode"

    .line 291
    .line 292
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v32

    .line 296
    move-object/from16 v21, v4

    .line 297
    .line 298
    invoke-direct/range {v21 .. v32}, LDjl;-><init>(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const/16 v5, 0xd

    .line 306
    .line 307
    invoke-direct {v2, v5, v3, v4, v1}, LjTc;-><init>(ILJLj;LiTc;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v2}, Lufh;->o(LjTc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    :cond_e
    if-nez v5, :cond_f

    .line 315
    .line 316
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 317
    .line 318
    :cond_f
    move-object v1, v5

    .line 319
    goto/16 :goto_27

    .line 320
    .line 321
    :sswitch_5
    const-string v3, "livelocationview"

    .line 322
    .line 323
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-nez v3, :cond_10

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_10
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    if-eqz v2, :cond_13

    .line 336
    .line 337
    new-instance v3, LjTc;

    .line 338
    .line 339
    invoke-static/range {p1 .. p1}, LbIc;->h(Landroid/net/Uri;)LJLj;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    new-instance v8, LNjl;

    .line 344
    .line 345
    const-string v9, "live_location_session_id"

    .line 346
    .line 347
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    const-string v10, "live_location_actor"

    .line 352
    .line 353
    invoke-virtual {v1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    if-eqz v10, :cond_12

    .line 358
    .line 359
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    if-nez v11, :cond_11

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_11
    :try_start_1
    invoke-static {v10}, LOMc;->valueOf(Ljava/lang/String;)LOMc;

    .line 367
    .line 368
    .line 369
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 370
    :catch_1
    :cond_12
    :goto_8
    invoke-direct {v8, v2, v9, v5}, LNjl;-><init>(Ljava/lang/String;Ljava/lang/String;LOMc;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const/16 v2, 0xd

    .line 378
    .line 379
    invoke-direct {v3, v2, v4, v8, v1}, LjTc;-><init>(ILJLj;LiTc;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7, v3}, Lufh;->o(LjTc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    goto/16 :goto_27

    .line 387
    .line 388
    :cond_13
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 389
    .line 390
    goto/16 :goto_27

    .line 391
    .line 392
    :sswitch_6
    const-string v2, "memorieslayer"

    .line 393
    .line 394
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-nez v2, :cond_14

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_14
    invoke-static/range {p1 .. p1}, LbIc;->h(Landroid/net/Uri;)LJLj;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    new-instance v2, LjTc;

    .line 407
    .line 408
    new-instance v3, Ljkl;

    .line 409
    .line 410
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 411
    .line 412
    .line 413
    const/16 v4, 0xd

    .line 414
    .line 415
    invoke-direct {v2, v4, v1, v3, v15}, LjTc;-><init>(ILJLj;LiTc;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7, v2}, Lufh;->o(LjTc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    goto/16 :goto_27

    .line 423
    .line 424
    :sswitch_7
    const-string v2, "systempermissionsettings"

    .line 425
    .line 426
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-nez v2, :cond_15

    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :cond_15
    const-string v2, "notification_id"

    .line 435
    .line 436
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    const-string v3, "notification_type"

    .line 441
    .line 442
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    new-instance v3, LpF8;

    .line 450
    .line 451
    const/16 v4, 0x14

    .line 452
    .line 453
    invoke-direct {v3, v4, v14, v2, v1}, LpF8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 457
    .line 458
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_27

    .line 462
    .line 463
    :sswitch_8
    const-string v2, "live_allowlist"

    .line 464
    .line 465
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-nez v2, :cond_16

    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :cond_16
    invoke-static/range {p1 .. p1}, LbIc;->h(Landroid/net/Uri;)LJLj;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    if-nez v1, :cond_17

    .line 478
    .line 479
    sget-object v1, LJLj;->f2:LJLj;

    .line 480
    .line 481
    :cond_17
    new-instance v2, LkUc;

    .line 482
    .line 483
    new-instance v3, LP6c;

    .line 484
    .line 485
    const/4 v4, 0x0

    .line 486
    invoke-direct {v3, v5, v4, v1}, LP6c;-><init>(Ljava/util/Set;ZLJLj;)V

    .line 487
    .line 488
    .line 489
    const/4 v6, 0x2

    .line 490
    invoke-direct {v2, v4, v5, v3, v6}, LkUc;-><init>(ILj8g;LP6c;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    new-instance v3, Lftb;

    .line 497
    .line 498
    invoke-direct {v3, v15, v7, v1, v2}, Lftb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 502
    .line 503
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_27

    .line 507
    .line 508
    :sswitch_9
    const-string v2, "instrumentation"

    .line 509
    .line 510
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-nez v2, :cond_18

    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :cond_18
    iget-object v2, v0, LbIc;->b:Lufh;

    .line 519
    .line 520
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    const/4 v3, 0x1

    .line 524
    sput-boolean v3, LDLc;->a:Z

    .line 525
    .line 526
    const-string v3, "wait_for_friend_load"

    .line 527
    .line 528
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    if-eqz v3, :cond_19

    .line 533
    .line 534
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 535
    .line 536
    .line 537
    :cond_19
    sget-boolean v3, LDLc;->a:Z

    .line 538
    .line 539
    const-string v3, "friend_cluster_count"

    .line 540
    .line 541
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    if-eqz v3, :cond_1a

    .line 546
    .line 547
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 548
    .line 549
    .line 550
    :cond_1a
    sget-boolean v3, LDLc;->a:Z

    .line 551
    .line 552
    const-string v3, "prep_playback"

    .line 553
    .line 554
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    if-eqz v3, :cond_1b

    .line 559
    .line 560
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    goto :goto_9

    .line 565
    :cond_1b
    const/4 v3, 0x0

    .line 566
    :goto_9
    sput-boolean v3, LDLc;->c:Z

    .line 567
    .line 568
    const-string v3, "tap_self_cluster"

    .line 569
    .line 570
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    if-eqz v3, :cond_1c

    .line 575
    .line 576
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    goto :goto_a

    .line 581
    :cond_1c
    const/4 v3, 0x0

    .line 582
    :goto_a
    sput-boolean v3, LDLc;->b:Z

    .line 583
    .line 584
    iget-object v3, v2, Lufh;->b:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v3, LAP4;

    .line 587
    .line 588
    invoke-interface {v3}, LAP4;->b()V

    .line 589
    .line 590
    .line 591
    const-string v3, "do_not_navigate_to_map"

    .line 592
    .line 593
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    if-eqz v3, :cond_1d

    .line 598
    .line 599
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    if-eqz v3, :cond_1d

    .line 604
    .line 605
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 606
    .line 607
    :goto_b
    const/4 v4, 0x2

    .line 608
    goto :goto_c

    .line 609
    :cond_1d
    iget-object v3, v2, Lufh;->d:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v3, Lufh;

    .line 612
    .line 613
    new-instance v4, LjTc;

    .line 614
    .line 615
    new-instance v6, Lwkl;

    .line 616
    .line 617
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 618
    .line 619
    .line 620
    const/16 v7, 0xd

    .line 621
    .line 622
    invoke-direct {v4, v7, v5, v6, v15}, LjTc;-><init>(ILJLj;LiTc;I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3, v4}, Lufh;->o(LjTc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    goto :goto_b

    .line 630
    :goto_c
    new-array v4, v4, [Lio/reactivex/rxjava3/core/Completable;

    .line 631
    .line 632
    const/4 v5, 0x0

    .line 633
    aput-object v3, v4, v5

    .line 634
    .line 635
    const-string v3, "enable_ll_push"

    .line 636
    .line 637
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    if-eqz v3, :cond_22

    .line 642
    .line 643
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    if-nez v3, :cond_1e

    .line 648
    .line 649
    goto/16 :goto_10

    .line 650
    .line 651
    :cond_1e
    const-string v3, "push_notification_duration"

    .line 652
    .line 653
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    const-wide/16 v5, 0x0

    .line 658
    .line 659
    if-eqz v3, :cond_1f

    .line 660
    .line 661
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 662
    .line 663
    .line 664
    move-result-wide v7

    .line 665
    goto :goto_d

    .line 666
    :cond_1f
    move-wide v7, v5

    .line 667
    :goto_d
    const-string v3, "push_notification_frequency"

    .line 668
    .line 669
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    if-eqz v3, :cond_20

    .line 674
    .line 675
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 676
    .line 677
    .line 678
    move-result-wide v9

    .line 679
    goto :goto_e

    .line 680
    :cond_20
    move-wide v9, v5

    .line 681
    :goto_e
    const-string v3, "push_notification_initial_delay"

    .line 682
    .line 683
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    if-eqz v1, :cond_21

    .line 688
    .line 689
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 690
    .line 691
    .line 692
    move-result-wide v5

    .line 693
    :cond_21
    iget-object v1, v2, Lufh;->c:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v1, Lvym;

    .line 696
    .line 697
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    new-instance v2, LNbf;

    .line 701
    .line 702
    invoke-direct {v2}, LNbf;-><init>()V

    .line 703
    .line 704
    .line 705
    iput-wide v7, v2, LNbf;->b:J

    .line 706
    .line 707
    iget v3, v2, LNbf;->a:I

    .line 708
    .line 709
    iput-wide v9, v2, LNbf;->c:J

    .line 710
    .line 711
    iput-wide v5, v2, LNbf;->d:J

    .line 712
    .line 713
    or-int/lit8 v3, v3, 0x7

    .line 714
    .line 715
    iput v3, v2, LNbf;->a:I

    .line 716
    .line 717
    new-instance v3, Lqik;

    .line 718
    .line 719
    invoke-direct {v3}, Lqik;-><init>()V

    .line 720
    .line 721
    .line 722
    iput-object v2, v3, Lqik;->a:LNbf;

    .line 723
    .line 724
    iget-object v1, v1, Lvym;->a:Lrym;

    .line 725
    .line 726
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    new-instance v2, Lv9a;

    .line 730
    .line 731
    invoke-direct {v2}, Lv9a;-><init>()V

    .line 732
    .line 733
    .line 734
    new-instance v5, LSaf;

    .line 735
    .line 736
    const-string v6, "x-snap-route-tag"

    .line 737
    .line 738
    const-string v7, "notification-test"

    .line 739
    .line 740
    invoke-direct {v5, v6, v7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    const/4 v6, 0x1

    .line 744
    new-array v7, v6, [LSaf;

    .line 745
    .line 746
    const/4 v6, 0x0

    .line 747
    aput-object v5, v7, v6

    .line 748
    .line 749
    invoke-static {v7}, LED3;->O1([LSaf;)Ljava/util/HashMap;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    iput-object v5, v2, Lv9a;->b:Ljava/util/HashMap;

    .line 754
    .line 755
    new-instance v5, LXf9;

    .line 756
    .line 757
    const/16 v6, 0x16

    .line 758
    .line 759
    invoke-direct {v5, v6, v3, v2, v1}, LXf9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    iget-object v2, v1, Lrym;->i:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 763
    .line 764
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 768
    .line 769
    invoke-direct {v3, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 770
    .line 771
    .line 772
    const-string v2, "startTest"

    .line 773
    .line 774
    invoke-virtual {v1, v3, v2}, Lrym;->b(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    iget-object v5, v1, Lrym;->c:LNAk;

    .line 779
    .line 780
    iget-object v1, v1, Lrym;->d:LqCg;

    .line 781
    .line 782
    invoke-virtual {v5, v1, v2}, LNAk;->h(LqCg;Ljava/lang/String;)LRwm;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    invoke-virtual {v2, v3}, LRwm;->a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 799
    .line 800
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 801
    .line 802
    .line 803
    new-instance v1, LPwm;

    .line 804
    .line 805
    const/16 v2, 0xc

    .line 806
    .line 807
    invoke-direct {v1, v2}, LPwm;-><init>(I)V

    .line 808
    .line 809
    .line 810
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 811
    .line 812
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 813
    .line 814
    .line 815
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 816
    .line 817
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 818
    .line 819
    .line 820
    :goto_f
    const/4 v2, 0x1

    .line 821
    goto :goto_11

    .line 822
    :cond_22
    :goto_10
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 823
    .line 824
    goto :goto_f

    .line 825
    :goto_11
    aput-object v1, v4, v2

    .line 826
    .line 827
    invoke-static {v4}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    check-cast v1, Ljava/lang/Iterable;

    .line 832
    .line 833
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 834
    .line 835
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_1

    .line 839
    .line 840
    :sswitch_a
    const-string v2, "settingsreminder"

    .line 841
    .line 842
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    if-nez v2, :cond_23

    .line 847
    .line 848
    goto/16 :goto_0

    .line 849
    .line 850
    :cond_23
    invoke-static/range {p1 .. p1}, LbIc;->h(Landroid/net/Uri;)LJLj;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    new-instance v3, LkUc;

    .line 855
    .line 856
    invoke-virtual {v1, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    if-eqz v4, :cond_25

    .line 861
    .line 862
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 863
    .line 864
    .line 865
    move-result v6

    .line 866
    if-nez v6, :cond_24

    .line 867
    .line 868
    goto :goto_12

    .line 869
    :cond_24
    :try_start_2
    invoke-static {v4}, LZPh;->I(Ljava/lang/String;)I

    .line 870
    .line 871
    .line 872
    move-result v4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 873
    goto :goto_13

    .line 874
    :catch_2
    :cond_25
    :goto_12
    const/4 v4, 0x0

    .line 875
    :goto_13
    new-instance v6, Lj8g;

    .line 876
    .line 877
    const-string v8, "map_notif_session_id"

    .line 878
    .line 879
    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v9

    .line 883
    if-eqz v9, :cond_26

    .line 884
    .line 885
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 886
    .line 887
    .line 888
    move-result-wide v9

    .line 889
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 890
    .line 891
    .line 892
    move-result-object v9

    .line 893
    goto :goto_14

    .line 894
    :cond_26
    move-object v9, v5

    .line 895
    :goto_14
    invoke-direct {v6, v9}, Lj8g;-><init>(Ljava/lang/Long;)V

    .line 896
    .line 897
    .line 898
    const/4 v9, 0x4

    .line 899
    invoke-direct {v3, v4, v6, v5, v9}, LkUc;-><init>(ILj8g;LP6c;I)V

    .line 900
    .line 901
    .line 902
    iget-object v4, v0, LbIc;->d:LEwg;

    .line 903
    .line 904
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v6

    .line 911
    if-eqz v6, :cond_27

    .line 912
    .line 913
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 914
    .line 915
    .line 916
    move-result-wide v8

    .line 917
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 918
    .line 919
    .line 920
    move-result-object v6

    .line 921
    goto :goto_15

    .line 922
    :cond_27
    move-object v6, v5

    .line 923
    :goto_15
    if-eqz v6, :cond_29

    .line 924
    .line 925
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 926
    .line 927
    .line 928
    move-result-wide v8

    .line 929
    iget-object v10, v4, LEwg;->b:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v10, LLr3;

    .line 932
    .line 933
    check-cast v10, LHKg;

    .line 934
    .line 935
    invoke-static {v10, v8, v9}, LTI8;->d(LHKg;J)J

    .line 936
    .line 937
    .line 938
    move-result-wide v8

    .line 939
    const/16 v10, 0x3e8

    .line 940
    .line 941
    int-to-long v10, v10

    .line 942
    div-long/2addr v8, v10

    .line 943
    iget-object v4, v4, LEwg;->a:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v4, LpK4;

    .line 946
    .line 947
    const-string v10, "location_sharing_setting"

    .line 948
    .line 949
    invoke-virtual {v1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    new-instance v10, LZXc;

    .line 957
    .line 958
    invoke-direct {v10}, LZXc;-><init>()V

    .line 959
    .line 960
    .line 961
    if-eqz v1, :cond_28

    .line 962
    .line 963
    invoke-static {v1}, Lxkc;->valueOf(Ljava/lang/String;)Lxkc;

    .line 964
    .line 965
    .line 966
    move-result-object v5

    .line 967
    :cond_28
    iput-object v5, v10, LZXc;->f:Lxkc;

    .line 968
    .line 969
    iput-object v6, v10, LZXc;->g:Ljava/lang/Long;

    .line 970
    .line 971
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    iput-object v1, v10, LZXc;->h:Ljava/lang/Long;

    .line 976
    .line 977
    iget-object v1, v4, LpK4;->b:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v1, LY78;

    .line 980
    .line 981
    invoke-interface {v1, v10}, LY78;->h(Lz78;)V

    .line 982
    .line 983
    .line 984
    :cond_29
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 985
    .line 986
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    new-instance v4, Lftb;

    .line 990
    .line 991
    invoke-direct {v4, v15, v7, v2, v3}, Lftb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 995
    .line 996
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 997
    .line 998
    .line 999
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1000
    .line 1001
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1002
    .line 1003
    .line 1004
    move-object v1, v3

    .line 1005
    goto/16 :goto_27

    .line 1006
    .line 1007
    :sswitch_b
    const-string v2, "place"

    .line 1008
    .line 1009
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    if-nez v2, :cond_2a

    .line 1014
    .line 1015
    goto/16 :goto_0

    .line 1016
    .line 1017
    :cond_2a
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v22

    .line 1021
    if-nez v22, :cond_2b

    .line 1022
    .line 1023
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1024
    .line 1025
    goto/16 :goto_27

    .line 1026
    .line 1027
    :cond_2b
    const/4 v2, 0x3

    .line 1028
    :try_start_3
    const-string v3, "type"

    .line 1029
    .line 1030
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    if-eqz v3, :cond_2c

    .line 1035
    .line 1036
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1037
    .line 1038
    .line 1039
    move-result v3

    .line 1040
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    goto :goto_16

    .line 1045
    :cond_2c
    move-object v3, v5

    .line 1046
    :goto_16
    if-nez v3, :cond_2d

    .line 1047
    .line 1048
    goto :goto_18

    .line 1049
    :cond_2d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1050
    .line 1051
    .line 1052
    move-result v4

    .line 1053
    if-nez v4, :cond_2f

    .line 1054
    .line 1055
    :catch_3
    :cond_2e
    :goto_17
    const/16 v24, 0x3

    .line 1056
    .line 1057
    goto :goto_1a

    .line 1058
    :cond_2f
    :goto_18
    if-nez v3, :cond_30

    .line 1059
    .line 1060
    goto :goto_19

    .line 1061
    :cond_30
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1062
    .line 1063
    .line 1064
    move-result v4

    .line 1065
    const/4 v8, 0x1

    .line 1066
    if-ne v4, v8, :cond_31

    .line 1067
    .line 1068
    const/16 v24, 0x2

    .line 1069
    .line 1070
    goto :goto_1a

    .line 1071
    :cond_31
    :goto_19
    if-nez v3, :cond_32

    .line 1072
    .line 1073
    goto :goto_17

    .line 1074
    :cond_32
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1075
    .line 1076
    .line 1077
    move-result v3
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1078
    const/4 v4, 0x2

    .line 1079
    if-ne v3, v4, :cond_2e

    .line 1080
    .line 1081
    const/16 v24, 0x1

    .line 1082
    .line 1083
    :goto_1a
    :try_start_4
    const-string v3, "place_open_context"

    .line 1084
    .line 1085
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    if-nez v3, :cond_33

    .line 1090
    .line 1091
    goto :goto_1b

    .line 1092
    :cond_33
    move-object/from16 v19, v3

    .line 1093
    .line 1094
    :goto_1b
    invoke-static/range {v19 .. v19}, Lcxf;->valueOf(Ljava/lang/String;)Lcxf;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1098
    move-object/from16 v25, v3

    .line 1099
    .line 1100
    goto :goto_1c

    .line 1101
    :catch_4
    move-object/from16 v25, v5

    .line 1102
    .line 1103
    :goto_1c
    new-instance v3, LjTc;

    .line 1104
    .line 1105
    invoke-static/range {p1 .. p1}, LbIc;->h(Landroid/net/Uri;)LJLj;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    new-instance v8, Lmkl;

    .line 1110
    .line 1111
    const-string v9, "bbox"

    .line 1112
    .line 1113
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v9

    .line 1117
    if-eqz v9, :cond_35

    .line 1118
    .line 1119
    const-string v10, ","

    .line 1120
    .line 1121
    filled-new-array {v10}, [Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v10

    .line 1125
    const/4 v11, 0x0

    .line 1126
    invoke-static {v9, v10, v11, v13}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v9

    .line 1130
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1131
    .line 1132
    .line 1133
    move-result v10

    .line 1134
    const/4 v12, 0x4

    .line 1135
    if-eq v10, v12, :cond_34

    .line 1136
    .line 1137
    goto :goto_1e

    .line 1138
    :cond_34
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v10

    .line 1142
    check-cast v10, Ljava/lang/String;

    .line 1143
    .line 1144
    invoke-static {v10}, LbIc;->f(Ljava/lang/String;)Ljava/lang/Double;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v10

    .line 1148
    const/4 v11, 0x1

    .line 1149
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v11

    .line 1153
    check-cast v11, Ljava/lang/String;

    .line 1154
    .line 1155
    invoke-static {v11}, LbIc;->e(Ljava/lang/String;)Ljava/lang/Double;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v11

    .line 1159
    const/4 v12, 0x2

    .line 1160
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v12

    .line 1164
    check-cast v12, Ljava/lang/String;

    .line 1165
    .line 1166
    invoke-static {v12}, LbIc;->f(Ljava/lang/String;)Ljava/lang/Double;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v12

    .line 1170
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    check-cast v2, Ljava/lang/String;

    .line 1175
    .line 1176
    invoke-static {v2}, LbIc;->e(Ljava/lang/String;)Ljava/lang/Double;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    if-eqz v10, :cond_35

    .line 1181
    .line 1182
    if-eqz v11, :cond_35

    .line 1183
    .line 1184
    if-eqz v12, :cond_35

    .line 1185
    .line 1186
    if-eqz v2, :cond_35

    .line 1187
    .line 1188
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 1189
    .line 1190
    .line 1191
    move-result-wide v13

    .line 1192
    move-object/from16 p2, v3

    .line 1193
    .line 1194
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 1195
    .line 1196
    .line 1197
    move-result-wide v2

    .line 1198
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 1199
    .line 1200
    .line 1201
    move-result-wide v11

    .line 1202
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 1203
    .line 1204
    .line 1205
    move-result-wide v9

    .line 1206
    new-instance v5, Landroid/graphics/RectF;

    .line 1207
    .line 1208
    double-to-float v9, v9

    .line 1209
    double-to-float v10, v13

    .line 1210
    double-to-float v2, v2

    .line 1211
    double-to-float v3, v11

    .line 1212
    invoke-direct {v5, v9, v10, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1213
    .line 1214
    .line 1215
    :goto_1d
    move-object/from16 v23, v5

    .line 1216
    .line 1217
    goto :goto_1f

    .line 1218
    :cond_35
    :goto_1e
    move-object/from16 p2, v3

    .line 1219
    .line 1220
    goto :goto_1d

    .line 1221
    :goto_1f
    const-string v2, "open_source_session_id"

    .line 1222
    .line 1223
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v26

    .line 1227
    move-object/from16 v21, v8

    .line 1228
    .line 1229
    invoke-direct/range {v21 .. v26}, Lmkl;-><init>(Ljava/lang/String;Landroid/graphics/RectF;ILcxf;Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    move-object/from16 v3, p2

    .line 1237
    .line 1238
    const/16 v2, 0xd

    .line 1239
    .line 1240
    invoke-direct {v3, v2, v4, v8, v1}, LjTc;-><init>(ILJLj;LiTc;Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v7, v3}, Lufh;->o(LjTc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    goto/16 :goto_27

    .line 1248
    .line 1249
    :sswitch_c
    const-string v2, "group"

    .line 1250
    .line 1251
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v2

    .line 1255
    if-nez v2, :cond_36

    .line 1256
    .line 1257
    goto/16 :goto_0

    .line 1258
    .line 1259
    :cond_36
    const-string v2, "group_member_ids"

    .line 1260
    .line 1261
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    if-eqz v2, :cond_37

    .line 1266
    .line 1267
    new-instance v3, LjTc;

    .line 1268
    .line 1269
    invoke-static/range {p1 .. p1}, LbIc;->h(Landroid/net/Uri;)LJLj;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v4

    .line 1273
    new-instance v5, LEkl;

    .line 1274
    .line 1275
    const/4 v8, 0x1

    .line 1276
    new-array v8, v8, [C

    .line 1277
    .line 1278
    const/16 v9, 0x5f

    .line 1279
    .line 1280
    const/4 v10, 0x0

    .line 1281
    aput-char v9, v8, v10

    .line 1282
    .line 1283
    invoke-static {v2, v8, v10, v13}, LDYk;->c2(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    const-string v8, "group_display_name"

    .line 1288
    .line 1289
    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v8

    .line 1293
    const-string v9, "conversation_id"

    .line 1294
    .line 1295
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v9

    .line 1299
    invoke-direct {v5, v2, v8, v9}, LEkl;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    const/16 v2, 0xd

    .line 1307
    .line 1308
    invoke-direct {v3, v2, v4, v5, v1}, LjTc;-><init>(ILJLj;LiTc;Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v7, v3}, Lufh;->o(LjTc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    goto/16 :goto_27

    .line 1316
    .line 1317
    :cond_37
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1318
    .line 1319
    goto/16 :goto_27

    .line 1320
    .line 1321
    :sswitch_d
    const-string v3, "drops"

    .line 1322
    .line 1323
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v3

    .line 1327
    if-nez v3, :cond_38

    .line 1328
    .line 1329
    goto/16 :goto_0

    .line 1330
    .line 1331
    :cond_38
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v13

    .line 1335
    invoke-virtual {v1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    if-eqz v2, :cond_39

    .line 1340
    .line 1341
    invoke-static {v2}, LbIc;->e(Ljava/lang/String;)Ljava/lang/Double;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    goto :goto_20

    .line 1346
    :cond_39
    move-object v2, v5

    .line 1347
    :goto_20
    invoke-virtual {v1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v3

    .line 1351
    if-eqz v3, :cond_3a

    .line 1352
    .line 1353
    invoke-static {v3}, LbIc;->f(Ljava/lang/String;)Ljava/lang/Double;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v5

    .line 1357
    :cond_3a
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v18

    .line 1361
    const-string v3, "drops_pin_id"

    .line 1362
    .line 1363
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v19

    .line 1367
    const-string v3, "drops_pin_title"

    .line 1368
    .line 1369
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v20

    .line 1373
    if-eqz v13, :cond_3b

    .line 1374
    .line 1375
    if-eqz v2, :cond_3b

    .line 1376
    .line 1377
    if-eqz v5, :cond_3b

    .line 1378
    .line 1379
    new-instance v3, LjTc;

    .line 1380
    .line 1381
    invoke-static/range {p1 .. p1}, LbIc;->h(Landroid/net/Uri;)LJLj;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v4

    .line 1385
    new-instance v8, LEjl;

    .line 1386
    .line 1387
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1388
    .line 1389
    .line 1390
    move-result-wide v14

    .line 1391
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 1392
    .line 1393
    .line 1394
    move-result-wide v16

    .line 1395
    move-object v12, v8

    .line 1396
    invoke-direct/range {v12 .. v20}, LEjl;-><init>(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    const/16 v2, 0xd

    .line 1404
    .line 1405
    invoke-direct {v3, v2, v4, v8, v1}, LjTc;-><init>(ILJLj;LiTc;Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v7, v3}, Lufh;->o(LjTc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    goto/16 :goto_27

    .line 1413
    .line 1414
    :cond_3b
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1415
    .line 1416
    goto/16 :goto_27

    .line 1417
    .line 1418
    :sswitch_e
    const-string v1, "debug"

    .line 1419
    .line 1420
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v1

    .line 1424
    if-nez v1, :cond_3c

    .line 1425
    .line 1426
    goto/16 :goto_0

    .line 1427
    .line 1428
    :cond_3c
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 1429
    .line 1430
    .line 1431
    move-result v1

    .line 1432
    move-object/from16 v2, p2

    .line 1433
    .line 1434
    const/4 v3, 0x1

    .line 1435
    invoke-interface {v2, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1436
    .line 1437
    .line 1438
    iget-object v1, v0, LbIc;->a:LUHc;

    .line 1439
    .line 1440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1441
    .line 1442
    .line 1443
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1444
    .line 1445
    goto/16 :goto_27

    .line 1446
    .line 1447
    :sswitch_f
    const-string v2, "coord"

    .line 1448
    .line 1449
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v2

    .line 1453
    if-nez v2, :cond_3d

    .line 1454
    .line 1455
    goto/16 :goto_0

    .line 1456
    .line 1457
    :cond_3d
    invoke-virtual/range {p0 .. p1}, LbIc;->c(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Completable;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v1

    .line 1461
    goto/16 :goto_27

    .line 1462
    .line 1463
    :sswitch_10
    const-string v2, "snap"

    .line 1464
    .line 1465
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v2

    .line 1469
    if-nez v2, :cond_3d

    .line 1470
    .line 1471
    goto/16 :goto_0

    .line 1472
    .line 1473
    :sswitch_11
    const-string v2, "poi"

    .line 1474
    .line 1475
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v2

    .line 1479
    if-nez v2, :cond_3d

    .line 1480
    .line 1481
    goto/16 :goto_0

    .line 1482
    .line 1483
    :sswitch_12
    const-string v3, "chatlocationcontext"

    .line 1484
    .line 1485
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v3

    .line 1489
    if-nez v3, :cond_3e

    .line 1490
    .line 1491
    goto/16 :goto_0

    .line 1492
    .line 1493
    :cond_3e
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    if-eqz v2, :cond_3f

    .line 1498
    .line 1499
    new-instance v3, LjTc;

    .line 1500
    .line 1501
    invoke-static/range {p1 .. p1}, LbIc;->h(Landroid/net/Uri;)LJLj;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v4

    .line 1505
    new-instance v5, LBjl;

    .line 1506
    .line 1507
    invoke-direct {v5, v2}, LBjl;-><init>(Ljava/lang/String;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    const/16 v2, 0xd

    .line 1515
    .line 1516
    invoke-direct {v3, v2, v4, v5, v1}, LjTc;-><init>(ILJLj;LiTc;Ljava/lang/String;)V

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v7, v3}, Lufh;->o(LjTc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    goto/16 :goto_27

    .line 1524
    .line 1525
    :cond_3f
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1526
    .line 1527
    goto/16 :goto_27

    .line 1528
    .line 1529
    :sswitch_13
    const-string v3, "placefavorites"

    .line 1530
    .line 1531
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v3

    .line 1535
    if-nez v3, :cond_40

    .line 1536
    .line 1537
    goto/16 :goto_0

    .line 1538
    .line 1539
    :cond_40
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v2

    .line 1543
    if-nez v2, :cond_41

    .line 1544
    .line 1545
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1546
    .line 1547
    goto/16 :goto_27

    .line 1548
    .line 1549
    :cond_41
    new-instance v3, LjTc;

    .line 1550
    .line 1551
    invoke-static/range {p1 .. p1}, LbIc;->h(Landroid/net/Uri;)LJLj;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v4

    .line 1555
    new-instance v5, Lnkl;

    .line 1556
    .line 1557
    invoke-direct {v5, v2}, Lnkl;-><init>(Ljava/lang/String;)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    const/16 v2, 0xd

    .line 1565
    .line 1566
    invoke-direct {v3, v2, v4, v5, v1}, LjTc;-><init>(ILJLj;LiTc;Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v7, v3}, Lufh;->o(LjTc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    goto/16 :goto_27

    .line 1574
    .line 1575
    :sswitch_14
    const-string v3, "address"

    .line 1576
    .line 1577
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v4

    .line 1581
    if-nez v4, :cond_42

    .line 1582
    .line 1583
    goto/16 :goto_0

    .line 1584
    .line 1585
    :cond_42
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v2

    .line 1589
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v3

    .line 1593
    if-eqz v2, :cond_43

    .line 1594
    .line 1595
    if-eqz v3, :cond_43

    .line 1596
    .line 1597
    new-instance v4, LjTc;

    .line 1598
    .line 1599
    invoke-static/range {p1 .. p1}, LbIc;->h(Landroid/net/Uri;)LJLj;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v5

    .line 1603
    new-instance v8, Lwjl;

    .line 1604
    .line 1605
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v9

    .line 1609
    invoke-direct {v8, v2, v3, v9}, Lwjl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    const/16 v2, 0xd

    .line 1617
    .line 1618
    invoke-direct {v4, v2, v5, v8, v1}, LjTc;-><init>(ILJLj;LiTc;Ljava/lang/String;)V

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v7, v4}, Lufh;->o(LjTc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v5

    .line 1625
    :cond_43
    if-nez v5, :cond_f

    .line 1626
    .line 1627
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1628
    .line 1629
    goto/16 :goto_27

    .line 1630
    .line 1631
    :sswitch_15
    const-string v3, "friend"

    .line 1632
    .line 1633
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v3

    .line 1637
    if-nez v3, :cond_44

    .line 1638
    .line 1639
    goto/16 :goto_0

    .line 1640
    .line 1641
    :cond_44
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v2

    .line 1645
    if-eqz v2, :cond_45

    .line 1646
    .line 1647
    new-instance v3, LjTc;

    .line 1648
    .line 1649
    invoke-static/range {p1 .. p1}, LbIc;->h(Landroid/net/Uri;)LJLj;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v4

    .line 1653
    new-instance v5, LCkl;

    .line 1654
    .line 1655
    invoke-direct {v5, v2}, LCkl;-><init>(Ljava/lang/String;)V

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    const/16 v2, 0xd

    .line 1663
    .line 1664
    invoke-direct {v3, v2, v4, v5, v1}, LjTc;-><init>(ILJLj;LiTc;Ljava/lang/String;)V

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v7, v3}, Lufh;->o(LjTc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v1

    .line 1671
    goto/16 :goto_27

    .line 1672
    .line 1673
    :cond_45
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1674
    .line 1675
    goto/16 :goto_27

    .line 1676
    .line 1677
    :sswitch_16
    const-string v3, "explore"

    .line 1678
    .line 1679
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v3

    .line 1683
    if-nez v3, :cond_46

    .line 1684
    .line 1685
    goto/16 :goto_0

    .line 1686
    .line 1687
    :cond_46
    new-instance v3, LjTc;

    .line 1688
    .line 1689
    invoke-static/range {p1 .. p1}, LbIc;->h(Landroid/net/Uri;)LJLj;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v4

    .line 1693
    new-instance v5, Lkkl;

    .line 1694
    .line 1695
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v2

    .line 1699
    invoke-direct {v5, v2}, Lkkl;-><init>(Ljava/lang/String;)V

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v1

    .line 1706
    const/16 v2, 0xd

    .line 1707
    .line 1708
    invoke-direct {v3, v2, v4, v5, v1}, LjTc;-><init>(ILJLj;LiTc;Ljava/lang/String;)V

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v7, v3}, Lufh;->o(LjTc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v1

    .line 1715
    goto/16 :goto_27

    .line 1716
    .line 1717
    :sswitch_17
    const-string v2, "bounds"

    .line 1718
    .line 1719
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1720
    .line 1721
    .line 1722
    move-result v2

    .line 1723
    if-nez v2, :cond_47

    .line 1724
    .line 1725
    goto/16 :goto_0

    .line 1726
    .line 1727
    :cond_47
    const-string v2, "lat_north"

    .line 1728
    .line 1729
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v2

    .line 1733
    if-eqz v2, :cond_48

    .line 1734
    .line 1735
    invoke-static {v2}, LbIc;->e(Ljava/lang/String;)Ljava/lang/Double;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v2

    .line 1739
    goto :goto_21

    .line 1740
    :cond_48
    move-object v2, v5

    .line 1741
    :goto_21
    const-string v3, "lat_south"

    .line 1742
    .line 1743
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v3

    .line 1747
    if-eqz v3, :cond_49

    .line 1748
    .line 1749
    invoke-static {v3}, LbIc;->e(Ljava/lang/String;)Ljava/lang/Double;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v3

    .line 1753
    goto :goto_22

    .line 1754
    :cond_49
    move-object v3, v5

    .line 1755
    :goto_22
    const-string v4, "lng_west"

    .line 1756
    .line 1757
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v4

    .line 1761
    if-eqz v4, :cond_4a

    .line 1762
    .line 1763
    invoke-static {v4}, LbIc;->f(Ljava/lang/String;)Ljava/lang/Double;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v4

    .line 1767
    goto :goto_23

    .line 1768
    :cond_4a
    move-object v4, v5

    .line 1769
    :goto_23
    const-string v8, "lng_east"

    .line 1770
    .line 1771
    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v8

    .line 1775
    if-eqz v8, :cond_4b

    .line 1776
    .line 1777
    invoke-static {v8}, LbIc;->f(Ljava/lang/String;)Ljava/lang/Double;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v8

    .line 1781
    goto :goto_24

    .line 1782
    :cond_4b
    move-object v8, v5

    .line 1783
    :goto_24
    if-eqz v2, :cond_4c

    .line 1784
    .line 1785
    if-eqz v3, :cond_4c

    .line 1786
    .line 1787
    if-eqz v4, :cond_4c

    .line 1788
    .line 1789
    if-eqz v8, :cond_4c

    .line 1790
    .line 1791
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 1792
    .line 1793
    .line 1794
    move-result-wide v16

    .line 1795
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 1796
    .line 1797
    .line 1798
    move-result-wide v14

    .line 1799
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 1800
    .line 1801
    .line 1802
    move-result-wide v12

    .line 1803
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 1804
    .line 1805
    .line 1806
    move-result-wide v10

    .line 1807
    new-instance v2, LjTc;

    .line 1808
    .line 1809
    invoke-static/range {p1 .. p1}, LbIc;->h(Landroid/net/Uri;)LJLj;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v3

    .line 1813
    new-instance v4, Lyjl;

    .line 1814
    .line 1815
    move-object v9, v4

    .line 1816
    invoke-direct/range {v9 .. v17}, Lyjl;-><init>(DDDD)V

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v1

    .line 1823
    const/16 v5, 0xd

    .line 1824
    .line 1825
    invoke-direct {v2, v5, v3, v4, v1}, LjTc;-><init>(ILJLj;LiTc;Ljava/lang/String;)V

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v7, v2}, Lufh;->o(LjTc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v5

    .line 1832
    :cond_4c
    if-nez v5, :cond_f

    .line 1833
    .line 1834
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1835
    .line 1836
    goto/16 :goto_27

    .line 1837
    .line 1838
    :sswitch_18
    const-string v2, "mapstyletweak"

    .line 1839
    .line 1840
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1841
    .line 1842
    .line 1843
    move-result v2

    .line 1844
    if-nez v2, :cond_4d

    .line 1845
    .line 1846
    goto/16 :goto_0

    .line 1847
    .line 1848
    :cond_4d
    new-instance v2, LjTc;

    .line 1849
    .line 1850
    invoke-static/range {p1 .. p1}, LbIc;->h(Landroid/net/Uri;)LJLj;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v3

    .line 1854
    new-instance v4, Likl;

    .line 1855
    .line 1856
    const-string v5, "stylename"

    .line 1857
    .line 1858
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v5

    .line 1862
    if-nez v5, :cond_4e

    .line 1863
    .line 1864
    move-object/from16 v5, v19

    .line 1865
    .line 1866
    :cond_4e
    invoke-direct {v4, v5}, Likl;-><init>(Ljava/lang/String;)V

    .line 1867
    .line 1868
    .line 1869
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v1

    .line 1873
    const/16 v5, 0xd

    .line 1874
    .line 1875
    invoke-direct {v2, v5, v3, v4, v1}, LjTc;-><init>(ILJLj;LiTc;Ljava/lang/String;)V

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v7, v2}, Lufh;->o(LjTc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v1

    .line 1882
    goto :goto_27

    .line 1883
    :sswitch_19
    const-string v3, "mapreaction"

    .line 1884
    .line 1885
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1886
    .line 1887
    .line 1888
    move-result v3

    .line 1889
    if-nez v3, :cond_4f

    .line 1890
    .line 1891
    goto/16 :goto_0

    .line 1892
    .line 1893
    :cond_4f
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v2

    .line 1897
    if-eqz v2, :cond_51

    .line 1898
    .line 1899
    invoke-static/range {p1 .. p1}, LbIc;->h(Landroid/net/Uri;)LJLj;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v3

    .line 1903
    const-string v4, "map_reaction"

    .line 1904
    .line 1905
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v4

    .line 1909
    if-eqz v4, :cond_50

    .line 1910
    .line 1911
    new-instance v5, LDkl;

    .line 1912
    .line 1913
    invoke-direct {v5, v2, v4}, LDkl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1914
    .line 1915
    .line 1916
    goto :goto_25

    .line 1917
    :cond_50
    new-instance v5, LCkl;

    .line 1918
    .line 1919
    invoke-direct {v5, v2}, LCkl;-><init>(Ljava/lang/String;)V

    .line 1920
    .line 1921
    .line 1922
    :goto_25
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v1

    .line 1926
    new-instance v2, LjTc;

    .line 1927
    .line 1928
    const/16 v4, 0xd

    .line 1929
    .line 1930
    invoke-direct {v2, v4, v3, v5, v1}, LjTc;-><init>(ILJLj;LiTc;Ljava/lang/String;)V

    .line 1931
    .line 1932
    .line 1933
    invoke-virtual {v7, v2}, Lufh;->o(LjTc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v1

    .line 1937
    goto :goto_27

    .line 1938
    :cond_51
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1939
    .line 1940
    goto :goto_27

    .line 1941
    :goto_26
    new-instance v1, LjTc;

    .line 1942
    .line 1943
    const/16 v2, 0xe

    .line 1944
    .line 1945
    invoke-direct {v1, v4, v5, v5, v2}, LjTc;-><init>(ILJLj;LiTc;I)V

    .line 1946
    .line 1947
    .line 1948
    invoke-virtual {v7, v1}, Lufh;->o(LjTc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v1

    .line 1952
    :goto_27
    return-object v1

    .line 1953
    :sswitch_data_0
    .sparse-switch
        -0x60909c7b -> :sswitch_19
        -0x5a554ec9 -> :sswitch_18
        -0x5272094b -> :sswitch_17
        -0x4e08056d -> :sswitch_16
        -0x4b79f562 -> :sswitch_15
        -0x4468640c -> :sswitch_14
        -0x1a5f36d0 -> :sswitch_13
        -0x7c73dfe -> :sswitch_12
        0x1b24a -> :sswitch_11
        0x35efca -> :sswitch_10
        0x5a73af5 -> :sswitch_f
        0x5b09653 -> :sswitch_e
        0x5b6af64 -> :sswitch_d
        0x5e0f67f -> :sswitch_c
        0x65cd907 -> :sswitch_b
        0x1b78a995 -> :sswitch_a
        0x20752f6e -> :sswitch_9
        0x24e3fbd4 -> :sswitch_8
        0x2c552761 -> :sswitch_7
        0x331f8752 -> :sswitch_6
        0x370aa6c6 -> :sswitch_5
        0x48cfe489 -> :sswitch_4
        0x53d8ea4b -> :sswitch_3
        0x5582bc23 -> :sswitch_2
        0x670ee6e3 -> :sswitch_1
        0x6adf7070 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e0(Landroid/net/Uri;LL56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_5

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x310888    # 4.503E-39f

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const v1, 0x5f008eb

    .line 17
    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const v1, 0x10f38e22

    .line 22
    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "snapchat"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p0, p1, p2}, LbIc;->d(Landroid/net/Uri;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const-string v0, "https"

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p0, p1, p2}, LbIc;->a(Landroid/net/Uri;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const-string v0, "http"

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_3

    .line 70
    .line 71
    :cond_5
    :goto_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 72
    .line 73
    :goto_1
    return-object p1
.end method

.method public final g(LW66;LP56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final g0(Landroid/net/Uri;)Ll66;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, -0x7d985037

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const v1, -0x2435ac84

    .line 17
    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "map_bf_widget"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p1, Ll66;->l1:Ll66;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const-string v0, "map_shortcut"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    sget-object p1, Ll66;->k1:Ll66;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_0
    sget-object p1, Ll66;->S0:Ll66;

    .line 46
    .line 47
    :goto_1
    return-object p1
.end method

.method public final j0(Landroid/net/Uri;LL56;LD56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LbIc;->e0(Landroid/net/Uri;LL56;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final q()Ll66;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final r(Landroid/net/Uri;ZLL56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, LbIc;->e0(Landroid/net/Uri;LL56;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final r0(LW66;LP56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public final s(Landroid/net/Uri;LL56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
