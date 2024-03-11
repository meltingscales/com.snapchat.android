.class public abstract LJQ0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LCm2;

.field public final c:Ljmf;

.field public final d:LVJm;

.field public final e:I

.field public final f:Landroid/net/Uri;

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/Context;LCm2;Ljmf;LVJm;ILandroid/net/Uri;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJQ0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LJQ0;->b:LCm2;

    .line 7
    .line 8
    iput-object p3, p0, LJQ0;->c:Ljmf;

    .line 9
    .line 10
    iput-object p4, p0, LJQ0;->d:LVJm;

    .line 11
    .line 12
    iput p5, p0, LJQ0;->e:I

    .line 13
    .line 14
    iput-object p6, p0, LJQ0;->f:Landroid/net/Uri;

    .line 15
    .line 16
    iput-object p7, p0, LJQ0;->g:[Ljava/lang/String;

    .line 17
    .line 18
    const-string p2, "date_added DESC"

    .line 19
    .line 20
    iput-object p2, p0, LJQ0;->h:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LJQ0;->i:Landroid/content/ContentResolver;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    if-ltz p1, :cond_2

    .line 8
    .line 9
    :try_start_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x1

    .line 22
    new-array p1, p1, [Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "/"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object v0, p1, v1

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-static {p0, p1, v1, v0}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_0

    .line 60
    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 65
    .line 66
    const-string p1, "List contains no element matching the predicate."

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    :cond_2
    invoke-static {p2}, LJQ0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    const-string p1, ""

    .line 83
    .line 84
    :cond_3
    return-object p1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "/"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x6

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p0, v0, v2, v1}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x2

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Lzbb;->c0(Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-gt v0, v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p0, ""

    .line 41
    .line 42
    :goto_0
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    return-object p0
.end method

.method public static c(Landroid/database/Cursor;I)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const/4 p1, 0x1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :catch_0
    :cond_0
    return v2
.end method

.method public static d(II)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p0, v1, v2

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    aput-object p1, v1, p0

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "LIMIT %s OFFSET %s"

    .line 23
    .line 24
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static g(LJQ0;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, LJQ0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_6

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, LJQ0;->i:Landroid/content/ContentResolver;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, v2}, LJQ0;->j(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_6

    .line 17
    :catch_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p0

    .line 20
    goto :goto_3

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-string v0, "no_isolated_storage"

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-string v2, "Volume external_primary not found"

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    :goto_2
    or-int/2addr p1, v0

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    goto :goto_6

    .line 53
    :cond_3
    throw p0

    .line 54
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    const-string v0, "cloud_server_id"

    .line 61
    .line 62
    invoke-static {p1, v0, v1}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/4 p1, 0x0

    .line 68
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    const-string v2, "oma.drm"

    .line 75
    .line 76
    invoke-static {v0, v2, v1}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    const/4 v0, 0x0

    .line 82
    :goto_5
    or-int/2addr p1, v0

    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    :goto_6
    return v1

    .line 86
    :cond_6
    throw p0
.end method


# virtual methods
.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, LJQ0;->c:Ljmf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljmf;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljmf;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public final f(Landroid/database/Cursor;LwPf;)Ljava/util/ArrayList;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object v4, v1

    .line 13
    check-cast v4, Lpm2;

    .line 14
    .line 15
    iget v4, v4, Lpm2;->j:I

    .line 16
    .line 17
    packed-switch v4, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v4, Ltp2;

    .line 21
    .line 22
    invoke-direct {v4, v0}, Ltp2;-><init>(Landroid/database/Cursor;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    new-instance v4, LQn2;

    .line 27
    .line 28
    invoke-direct {v4, v0}, LQn2;-><init>(Landroid/database/Cursor;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    new-instance v4, Len2;

    .line 33
    .line 34
    invoke-direct {v4, v0}, Len2;-><init>(Landroid/database/Cursor;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    new-instance v4, Lnm2;

    .line 39
    .line 40
    invoke-direct {v4, v0}, Lnm2;-><init>(Landroid/database/Cursor;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x0

    .line 48
    :goto_1
    if-ge v6, v5, :cond_26

    .line 49
    .line 50
    invoke-interface {v0, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 51
    .line 52
    .line 53
    iget v7, v4, Ltm2;->b:I

    .line 54
    .line 55
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-nez v7, :cond_0

    .line 60
    .line 61
    :goto_2
    move-object/from16 v35, v4

    .line 62
    .line 63
    move/from16 v21, v5

    .line 64
    .line 65
    move/from16 v22, v6

    .line 66
    .line 67
    goto/16 :goto_24

    .line 68
    .line 69
    :cond_0
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-interface {v2, v0}, LwPf;->apply(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-nez v8, :cond_1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    const/4 v8, 0x4

    .line 79
    iget v9, v4, Ltm2;->i:I

    .line 80
    .line 81
    iget v10, v4, Ltm2;->h:I

    .line 82
    .line 83
    iget v11, v4, Ltm2;->a:I

    .line 84
    .line 85
    iget v12, v1, LJQ0;->e:I

    .line 86
    .line 87
    if-ne v12, v8, :cond_2

    .line 88
    .line 89
    move-object v8, v4

    .line 90
    check-cast v8, LQn2;

    .line 91
    .line 92
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v13

    .line 96
    iget v11, v8, LQn2;->k:I

    .line 97
    .line 98
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v11

    .line 102
    new-instance v20, LPn2;

    .line 103
    .line 104
    new-instance v15, LPZ5;

    .line 105
    .line 106
    invoke-direct {v15, v11, v12}, LPZ5;-><init>(J)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v10, v7}, LJQ0;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v17

    .line 113
    invoke-static {v0, v9}, LJQ0;->c(Landroid/database/Cursor;I)Z

    .line 114
    .line 115
    .line 116
    move-result v18

    .line 117
    iget v7, v8, LQn2;->j:I

    .line 118
    .line 119
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v19

    .line 123
    iget-object v7, v1, LJQ0;->f:Landroid/net/Uri;

    .line 124
    .line 125
    move-object/from16 v12, v20

    .line 126
    .line 127
    move-object/from16 v16, v7

    .line 128
    .line 129
    invoke-direct/range {v12 .. v19}, LPn2;-><init>(JLPZ5;Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v23, v3

    .line 133
    .line 134
    move-object/from16 v35, v4

    .line 135
    .line 136
    move/from16 v21, v5

    .line 137
    .line 138
    move/from16 v22, v6

    .line 139
    .line 140
    :goto_3
    move-object/from16 v2, v20

    .line 141
    .line 142
    goto/16 :goto_23

    .line 143
    .line 144
    :cond_2
    invoke-static {v12}, LAfc;->W(I)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    const/4 v12, 0x1

    .line 149
    const/4 v13, 0x3

    .line 150
    if-eqz v8, :cond_6

    .line 151
    .line 152
    if-eq v8, v12, :cond_5

    .line 153
    .line 154
    const/4 v14, 0x2

    .line 155
    if-eq v8, v14, :cond_4

    .line 156
    .line 157
    if-ne v8, v13, :cond_3

    .line 158
    .line 159
    const-string v8, "media_type"

    .line 160
    .line 161
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    :goto_4
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    goto :goto_5

    .line 170
    :cond_3
    new-instance v0, LVDc;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_4
    move-object v8, v4

    .line 177
    check-cast v8, Lnm2;

    .line 178
    .line 179
    iget v8, v8, Lnm2;->j:I

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_5
    const/4 v8, 0x3

    .line 183
    goto :goto_5

    .line 184
    :cond_6
    const/4 v8, 0x1

    .line 185
    :goto_5
    iget-object v14, v1, LJQ0;->i:Landroid/content/ContentResolver;

    .line 186
    .line 187
    iget v15, v4, Ltm2;->g:I

    .line 188
    .line 189
    const-wide/16 v17, 0x0

    .line 190
    .line 191
    iget-object v13, v1, LJQ0;->b:LCm2;

    .line 192
    .line 193
    iget v12, v4, Ltm2;->d:I

    .line 194
    .line 195
    iget v2, v4, Ltm2;->c:I

    .line 196
    .line 197
    move/from16 v21, v5

    .line 198
    .line 199
    iget v5, v4, Ltm2;->f:I

    .line 200
    .line 201
    move/from16 v22, v6

    .line 202
    .line 203
    iget v6, v4, Ltm2;->e:I

    .line 204
    .line 205
    move-object/from16 v23, v3

    .line 206
    .line 207
    const/4 v3, 0x1

    .line 208
    if-eq v8, v3, :cond_15

    .line 209
    .line 210
    const/4 v3, 0x3

    .line 211
    if-eq v8, v3, :cond_7

    .line 212
    .line 213
    move-object/from16 v35, v4

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    goto/16 :goto_23

    .line 217
    .line 218
    :cond_7
    move-object v3, v4

    .line 219
    check-cast v3, Lup2;

    .line 220
    .line 221
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 230
    .line 231
    .line 232
    move-result-wide v25

    .line 233
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 234
    .line 235
    .line 236
    move-result-wide v27

    .line 237
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 238
    .line 239
    .line 240
    move-result-wide v29

    .line 241
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 242
    .line 243
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static/range {v25 .. v26}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-virtual {v2, v8}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-interface {v3}, Lup2;->b()I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 264
    .line 265
    .line 266
    move-result-wide v31

    .line 267
    new-instance v8, Ljava/io/File;

    .line 268
    .line 269
    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    if-eqz v11, :cond_13

    .line 277
    .line 278
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    if-eqz v11, :cond_8

    .line 283
    .line 284
    goto/16 :goto_f

    .line 285
    .line 286
    :cond_8
    sget-object v11, LKQ0;->b:LQ7j;

    .line 287
    .line 288
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    if-eqz v15, :cond_13

    .line 293
    .line 294
    iget-object v11, v11, LQ7j;->d:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-virtual {v11, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    if-eqz v11, :cond_9

    .line 301
    .line 302
    goto/16 :goto_f

    .line 303
    .line 304
    :cond_9
    if-lez v6, :cond_b

    .line 305
    .line 306
    if-lez v5, :cond_b

    .line 307
    .line 308
    cmp-long v11, v31, v17

    .line 309
    .line 310
    if-gtz v11, :cond_a

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_a
    new-instance v11, Lfib;

    .line 314
    .line 315
    iget-object v13, v13, LCm2;->a:Lxhb;

    .line 316
    .line 317
    invoke-direct {v11, v8, v14, v2, v13}, Lfib;-><init>(Ljava/io/File;Landroid/content/ContentResolver;Landroid/net/Uri;Lxhb;)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v36, v11

    .line 321
    .line 322
    :goto_6
    move-wide/from16 v32, v31

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_b
    :goto_7
    :try_start_0
    iget-object v11, v1, LJQ0;->d:LVJm;

    .line 326
    .line 327
    iget-object v14, v1, LJQ0;->a:Landroid/content/Context;

    .line 328
    .line 329
    iget-object v13, v13, LCm2;->a:Lxhb;

    .line 330
    .line 331
    check-cast v11, LBQ8;

    .line 332
    .line 333
    invoke-virtual {v11, v8, v14, v2, v13}, LBQ8;->a(Ljava/io/File;Landroid/content/Context;Landroid/net/Uri;Lxhb;)LTJm;

    .line 334
    .line 335
    .line 336
    move-result-object v2
    :try_end_0
    .catch LUJm; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 337
    if-lez v6, :cond_c

    .line 338
    .line 339
    if-gtz v5, :cond_d

    .line 340
    .line 341
    :cond_c
    :try_start_1
    invoke-virtual {v2}, LTJm;->getWidth()I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    invoke-virtual {v2}, LTJm;->getHeight()I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-lez v6, :cond_12

    .line 350
    .line 351
    if-gtz v5, :cond_d

    .line 352
    .line 353
    goto/16 :goto_e

    .line 354
    .line 355
    :cond_d
    cmp-long v8, v31, v17

    .line 356
    .line 357
    if-gtz v8, :cond_e

    .line 358
    .line 359
    invoke-virtual {v2}, LTJm;->getDurationMs()J

    .line 360
    .line 361
    .line 362
    move-result-wide v31

    .line 363
    goto :goto_8

    .line 364
    :catchall_0
    move-exception v0

    .line 365
    move-object v12, v2

    .line 366
    goto/16 :goto_13

    .line 367
    .line 368
    :catch_0
    nop

    .line 369
    goto/16 :goto_14

    .line 370
    .line 371
    :catch_1
    nop

    .line 372
    goto/16 :goto_15

    .line 373
    .line 374
    :cond_e
    :goto_8
    invoke-virtual {v2}, LTJm;->getRotation()I

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    invoke-virtual {v2}, LTJm;->t()Z

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    new-instance v13, LpLn;

    .line 383
    .line 384
    invoke-direct {v13, v8, v11}, LpLn;-><init>(IZ)V
    :try_end_1
    .catch LUJm; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, LTJm;->release()V

    .line 388
    .line 389
    .line 390
    move-object/from16 v36, v13

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :goto_9
    instance-of v2, v3, Ltp2;

    .line 394
    .line 395
    if-eqz v2, :cond_10

    .line 396
    .line 397
    check-cast v3, Ltp2;

    .line 398
    .line 399
    iget v2, v3, Ltp2;->j:I

    .line 400
    .line 401
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 402
    .line 403
    .line 404
    move-result-wide v2

    .line 405
    cmp-long v8, v2, v17

    .line 406
    .line 407
    if-eqz v8, :cond_f

    .line 408
    .line 409
    :goto_a
    const/16 v8, 0x3e8

    .line 410
    .line 411
    goto :goto_c

    .line 412
    :cond_f
    :goto_b
    move-wide/from16 v2, v29

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_10
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 416
    .line 417
    .line 418
    move-result-wide v29

    .line 419
    goto :goto_b

    .line 420
    :goto_c
    int-to-long v11, v8

    .line 421
    mul-long v11, v11, v2

    .line 422
    .line 423
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 424
    .line 425
    .line 426
    move-result-wide v13

    .line 427
    cmp-long v8, v11, v13

    .line 428
    .line 429
    if-gez v8, :cond_11

    .line 430
    .line 431
    new-instance v2, LPZ5;

    .line 432
    .line 433
    invoke-direct {v2, v11, v12}, LPZ5;-><init>(J)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v31, v2

    .line 437
    .line 438
    goto :goto_d

    .line 439
    :cond_11
    new-instance v8, LPZ5;

    .line 440
    .line 441
    invoke-direct {v8, v2, v3}, LPZ5;-><init>(J)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v31, v8

    .line 445
    .line 446
    :goto_d
    new-instance v2, Lrp2;

    .line 447
    .line 448
    invoke-static {v0, v10, v7}, LJQ0;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v34

    .line 452
    invoke-static {v0, v9}, LJQ0;->c(Landroid/database/Cursor;I)Z

    .line 453
    .line 454
    .line 455
    move-result v35

    .line 456
    move-object/from16 v24, v2

    .line 457
    .line 458
    move/from16 v29, v6

    .line 459
    .line 460
    move/from16 v30, v5

    .line 461
    .line 462
    invoke-direct/range {v24 .. v36}, Lrp2;-><init>(JJIILPZ5;JLjava/lang/String;ZLRJm;)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v20, v2

    .line 466
    .line 467
    goto :goto_16

    .line 468
    :cond_12
    :goto_e
    invoke-virtual {v2}, LTJm;->release()V

    .line 469
    .line 470
    .line 471
    :cond_13
    :goto_f
    const/16 v20, 0x0

    .line 472
    .line 473
    goto :goto_16

    .line 474
    :goto_10
    const/4 v12, 0x0

    .line 475
    goto :goto_13

    .line 476
    :goto_11
    const/4 v2, 0x0

    .line 477
    goto :goto_14

    .line 478
    :goto_12
    const/4 v2, 0x0

    .line 479
    goto :goto_15

    .line 480
    :catch_2
    nop

    .line 481
    goto :goto_11

    .line 482
    :catch_3
    nop

    .line 483
    goto :goto_12

    .line 484
    :catchall_1
    move-exception v0

    .line 485
    goto :goto_10

    .line 486
    :goto_13
    if-eqz v12, :cond_14

    .line 487
    .line 488
    invoke-virtual {v12}, LTJm;->release()V

    .line 489
    .line 490
    .line 491
    :cond_14
    throw v0

    .line 492
    :goto_14
    if-eqz v2, :cond_13

    .line 493
    .line 494
    goto :goto_e

    .line 495
    :goto_15
    if-eqz v2, :cond_13

    .line 496
    .line 497
    goto :goto_e

    .line 498
    :goto_16
    move-object/from16 v35, v4

    .line 499
    .line 500
    goto/16 :goto_3

    .line 501
    .line 502
    :cond_15
    move-object v3, v4

    .line 503
    check-cast v3, Lfn2;

    .line 504
    .line 505
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    move/from16 v16, v9

    .line 514
    .line 515
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 516
    .line 517
    .line 518
    move-result-wide v8

    .line 519
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 520
    .line 521
    .line 522
    move-result-wide v27

    .line 523
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 524
    .line 525
    .line 526
    move-result-wide v24

    .line 527
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 528
    .line 529
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    invoke-virtual {v2, v11}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    new-instance v11, Ljava/io/File;

    .line 546
    .line 547
    invoke-direct {v11, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 551
    .line 552
    .line 553
    move-result v26

    .line 554
    if-eqz v26, :cond_16

    .line 555
    .line 556
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    .line 557
    .line 558
    .line 559
    move-result v26

    .line 560
    if-eqz v26, :cond_17

    .line 561
    .line 562
    :cond_16
    move-object/from16 v35, v4

    .line 563
    .line 564
    goto :goto_17

    .line 565
    :cond_17
    move-object/from16 v35, v4

    .line 566
    .line 567
    sget-object v4, LKQ0;->a:LQ7j;

    .line 568
    .line 569
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v15

    .line 573
    if-eqz v15, :cond_1a

    .line 574
    .line 575
    iget-object v4, v4, LQ7j;->d:Ljava/lang/Object;

    .line 576
    .line 577
    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    if-eqz v4, :cond_18

    .line 582
    .line 583
    goto :goto_17

    .line 584
    :cond_18
    invoke-interface {v3}, Lfn2;->a()I

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-lez v5, :cond_19

    .line 593
    .line 594
    if-gtz v6, :cond_1e

    .line 595
    .line 596
    :cond_19
    :try_start_2
    iget-object v5, v13, LCm2;->a:Lxhb;

    .line 597
    .line 598
    invoke-static {v11, v5}, LOug;->b(Ljava/io/File;Lxhb;)Z

    .line 599
    .line 600
    .line 601
    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 602
    if-eqz v5, :cond_1b

    .line 603
    .line 604
    :try_start_3
    new-instance v2, Ljava/io/FileInputStream;

    .line 605
    .line 606
    invoke-direct {v2, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 607
    .line 608
    .line 609
    goto :goto_18

    .line 610
    :catch_4
    nop

    .line 611
    :cond_1a
    :goto_17
    const/4 v6, 0x0

    .line 612
    goto/16 :goto_20

    .line 613
    .line 614
    :cond_1b
    :try_start_4
    invoke-virtual {v14, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 615
    .line 616
    .line 617
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 618
    :goto_18
    if-nez v2, :cond_1c

    .line 619
    .line 620
    const/16 v20, 0x0

    .line 621
    .line 622
    goto/16 :goto_3

    .line 623
    .line 624
    :cond_1c
    :try_start_5
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 625
    .line 626
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 627
    .line 628
    .line 629
    const/4 v6, 0x1

    .line 630
    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 631
    .line 632
    const/4 v6, 0x0

    .line 633
    invoke-static {v2, v6, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 634
    .line 635
    .line 636
    iget v11, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 637
    .line 638
    iget v5, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 639
    .line 640
    invoke-static {v2, v6}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 641
    .line 642
    .line 643
    if-lez v5, :cond_24

    .line 644
    .line 645
    if-gtz v11, :cond_1d

    .line 646
    .line 647
    goto/16 :goto_20

    .line 648
    .line 649
    :cond_1d
    :try_start_6
    invoke-virtual {v1, v11, v8, v9, v5}, LJQ0;->k(IJI)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 650
    .line 651
    .line 652
    goto :goto_19

    .line 653
    :catch_5
    nop

    .line 654
    :goto_19
    move v6, v11

    .line 655
    :cond_1e
    if-le v6, v5, :cond_20

    .line 656
    .line 657
    const/16 v2, 0x5a

    .line 658
    .line 659
    if-eq v4, v2, :cond_1f

    .line 660
    .line 661
    const/16 v2, 0x10e

    .line 662
    .line 663
    if-eq v4, v2, :cond_1f

    .line 664
    .line 665
    goto :goto_1a

    .line 666
    :cond_1f
    move/from16 v29, v5

    .line 667
    .line 668
    move/from16 v30, v6

    .line 669
    .line 670
    goto :goto_1b

    .line 671
    :cond_20
    :goto_1a
    move/from16 v30, v5

    .line 672
    .line 673
    move/from16 v29, v6

    .line 674
    .line 675
    :goto_1b
    instance-of v2, v3, Len2;

    .line 676
    .line 677
    if-eqz v2, :cond_22

    .line 678
    .line 679
    check-cast v3, Len2;

    .line 680
    .line 681
    iget v2, v3, Len2;->j:I

    .line 682
    .line 683
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 684
    .line 685
    .line 686
    move-result-wide v2

    .line 687
    cmp-long v5, v2, v17

    .line 688
    .line 689
    if-eqz v5, :cond_21

    .line 690
    .line 691
    :goto_1c
    const/16 v5, 0x3e8

    .line 692
    .line 693
    goto :goto_1e

    .line 694
    :cond_21
    :goto_1d
    move-wide/from16 v2, v24

    .line 695
    .line 696
    goto :goto_1c

    .line 697
    :cond_22
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 698
    .line 699
    .line 700
    move-result-wide v24

    .line 701
    goto :goto_1d

    .line 702
    :goto_1e
    int-to-long v5, v5

    .line 703
    mul-long v5, v5, v2

    .line 704
    .line 705
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 706
    .line 707
    .line 708
    move-result-wide v11

    .line 709
    cmp-long v13, v5, v11

    .line 710
    .line 711
    if-gez v13, :cond_23

    .line 712
    .line 713
    new-instance v2, LPZ5;

    .line 714
    .line 715
    invoke-direct {v2, v5, v6}, LPZ5;-><init>(J)V

    .line 716
    .line 717
    .line 718
    move-object/from16 v31, v2

    .line 719
    .line 720
    goto :goto_1f

    .line 721
    :cond_23
    new-instance v5, LPZ5;

    .line 722
    .line 723
    invoke-direct {v5, v2, v3}, LPZ5;-><init>(J)V

    .line 724
    .line 725
    .line 726
    move-object/from16 v31, v5

    .line 727
    .line 728
    :goto_1f
    new-instance v2, Ldn2;

    .line 729
    .line 730
    invoke-static {v0, v10, v7}, LJQ0;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v33

    .line 734
    move/from16 v3, v16

    .line 735
    .line 736
    invoke-static {v0, v3}, LJQ0;->c(Landroid/database/Cursor;I)Z

    .line 737
    .line 738
    .line 739
    move-result v34

    .line 740
    move-object/from16 v24, v2

    .line 741
    .line 742
    move-wide/from16 v25, v8

    .line 743
    .line 744
    move/from16 v32, v4

    .line 745
    .line 746
    invoke-direct/range {v24 .. v34}, Ldn2;-><init>(JJIILPZ5;ILjava/lang/String;Z)V

    .line 747
    .line 748
    .line 749
    move-object/from16 v20, v2

    .line 750
    .line 751
    goto/16 :goto_3

    .line 752
    .line 753
    :cond_24
    :goto_20
    move-object/from16 v20, v6

    .line 754
    .line 755
    goto/16 :goto_3

    .line 756
    .line 757
    :goto_21
    move-object v3, v0

    .line 758
    goto :goto_22

    .line 759
    :catchall_2
    move-exception v0

    .line 760
    goto :goto_21

    .line 761
    :goto_22
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 762
    :catchall_3
    move-exception v0

    .line 763
    move-object v4, v0

    .line 764
    invoke-static {v2, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 765
    .line 766
    .line 767
    throw v4

    .line 768
    :catch_6
    const/4 v6, 0x0

    .line 769
    nop

    .line 770
    goto :goto_20

    .line 771
    :goto_23
    move-object/from16 v3, v23

    .line 772
    .line 773
    if-nez v2, :cond_25

    .line 774
    .line 775
    goto :goto_24

    .line 776
    :cond_25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    :goto_24
    add-int/lit8 v6, v22, 0x1

    .line 780
    .line 781
    move-object/from16 v2, p2

    .line 782
    .line 783
    move/from16 v5, v21

    .line 784
    .line 785
    move-object/from16 v4, v35

    .line 786
    .line 787
    goto/16 :goto_1

    .line 788
    .line 789
    :cond_26
    return-object v3

    .line 790
    nop

    .line 791
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    .line 1
    new-instance v4, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "android:query-arg-sql-selection"

    .line 7
    .line 8
    invoke-virtual {v4, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "android:query-arg-sql-selection-args"

    .line 12
    .line 13
    invoke-virtual {v4, p2, p3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LnT;->a:LnT;

    .line 17
    .line 18
    const-string p2, "_id"

    .line 19
    .line 20
    filled-new-array {p2}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v5, 0x0

    .line 25
    iget-object v2, p0, LJQ0;->f:Landroid/net/Uri;

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    invoke-virtual/range {v0 .. v5}, LnT;->j(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 43
    .line 44
    .line 45
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :goto_0
    const/4 p3, 0x0

    .line 47
    invoke-static {p1, p3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :catchall_1
    move-exception p3

    .line 54
    invoke-static {p1, p2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw p3

    .line 58
    :cond_1
    :goto_1
    return p2
.end method

.method public final i(LwPf;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;II)Ljava/util/List;
    .locals 13

    .line 1
    move-object v1, p0

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0}, LJQ0;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    sget-object v4, Lw08;->a:Lw08;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    return-object v4

    .line 13
    :cond_0
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    const/16 v5, 0x1e

    .line 16
    .line 17
    iget-object v6, v1, LJQ0;->h:Ljava/lang/String;

    .line 18
    .line 19
    if-lt v3, v5, :cond_1

    .line 20
    .line 21
    :try_start_1
    new-instance v11, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "android:query-arg-limit"

    .line 27
    .line 28
    move/from16 v3, p5

    .line 29
    .line 30
    invoke-virtual {v11, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "android:query-arg-offset"

    .line 34
    .line 35
    move/from16 v5, p6

    .line 36
    .line 37
    invoke-virtual {v11, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v0, "android:query-arg-sql-sort-order"

    .line 41
    .line 42
    invoke-virtual {v11, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "android:query-arg-sql-selection"

    .line 46
    .line 47
    move-object/from16 v8, p3

    .line 48
    .line 49
    invoke-virtual {v11, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "android:query-arg-sql-selection-args"

    .line 53
    .line 54
    move-object/from16 v9, p4

    .line 55
    .line 56
    invoke-virtual {v11, v0, v9}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v7, LnT;->a:LnT;

    .line 60
    .line 61
    iget-object v8, v1, LJQ0;->i:Landroid/content/ContentResolver;

    .line 62
    .line 63
    iget-object v10, v1, LJQ0;->g:[Ljava/lang/String;

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    move-object v9, p2

    .line 67
    invoke-virtual/range {v7 .. v12}, LnT;->j(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    move-object v3, v0

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto :goto_4

    .line 75
    :catch_1
    move-exception v0

    .line 76
    goto :goto_5

    .line 77
    :catch_2
    move-exception v0

    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :cond_1
    move-object/from16 v8, p3

    .line 81
    .line 82
    move-object/from16 v9, p4

    .line 83
    .line 84
    move/from16 v3, p5

    .line 85
    .line 86
    move/from16 v5, p6

    .line 87
    .line 88
    invoke-static/range {p5 .. p6}, LJQ0;->d(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v5, v1, LJQ0;->i:Landroid/content/ContentResolver;

    .line 93
    .line 94
    iget-object v7, v1, LJQ0;->g:[Ljava/lang/String;

    .line 95
    .line 96
    const-string v10, "%s %s"

    .line 97
    .line 98
    new-array v11, v0, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v6, v11, v2

    .line 101
    .line 102
    const/4 v6, 0x1

    .line 103
    aput-object v3, v11, v6

    .line 104
    .line 105
    invoke-static {v11, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v10, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    move-object v6, p2

    .line 114
    move-object/from16 v8, p3

    .line 115
    .line 116
    move-object/from16 v9, p4

    .line 117
    .line 118
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 119
    .line 120
    .line 121
    move-result-object v0
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    goto :goto_0

    .line 123
    :goto_1
    if-eqz v3, :cond_3

    .line 124
    .line 125
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    move-object v0, v4

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    move-object v0, p1

    .line 134
    invoke-virtual {p0, v3, p1}, LJQ0;->f(Landroid/database/Cursor;LwPf;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    :goto_2
    const/4 v5, 0x0

    .line 139
    :try_start_3
    invoke-static {v3, v5}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 140
    .line 141
    .line 142
    move-object v4, v0

    .line 143
    goto :goto_3

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    move-object v5, v0

    .line 146
    :try_start_4
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    move-object v6, v0

    .line 149
    :try_start_5
    invoke-static {v3, v5}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw v6
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 153
    :cond_3
    :goto_3
    return-object v4

    .line 154
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-eqz v3, :cond_4

    .line 159
    .line 160
    const-string v5, "Unknown or unsupported URL"

    .line 161
    .line 162
    invoke-static {v3, v5, v2}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_4

    .line 167
    .line 168
    return-object v4

    .line 169
    :cond_4
    throw v0

    .line 170
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-eqz v3, :cond_5

    .line 175
    .line 176
    const-string v5, "no_isolated_storage"

    .line 177
    .line 178
    invoke-static {v3, v5, v2}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    goto :goto_6

    .line 183
    :cond_5
    const/4 v3, 0x0

    .line 184
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-eqz v5, :cond_6

    .line 189
    .line 190
    const-string v6, "Volume external_primary not found"

    .line 191
    .line 192
    invoke-static {v5, v6, v2}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    goto :goto_7

    .line 197
    :cond_6
    const/4 v5, 0x0

    .line 198
    :goto_7
    or-int/2addr v3, v5

    .line 199
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-eqz v5, :cond_7

    .line 204
    .line 205
    const-string v6, "Invalid token "

    .line 206
    .line 207
    invoke-static {v5, v6, v2}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    :cond_7
    or-int/2addr v2, v3

    .line 212
    if-eqz v2, :cond_8

    .line 213
    .line 214
    return-object v4

    .line 215
    :cond_8
    throw v0

    .line 216
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-eqz v3, :cond_9

    .line 221
    .line 222
    const-string v5, "cloud_server_id"

    .line 223
    .line 224
    invoke-static {v3, v5, v2}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    goto :goto_9

    .line 229
    :cond_9
    const/4 v3, 0x0

    .line 230
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    if-eqz v5, :cond_a

    .line 235
    .line 236
    const-string v6, "oma.drm"

    .line 237
    .line 238
    invoke-static {v5, v6, v2}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    :cond_a
    or-int/2addr v2, v3

    .line 243
    if-eqz v2, :cond_b

    .line 244
    .line 245
    return-object v4

    .line 246
    :cond_b
    throw v0
.end method

.method public final j(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x1e

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    if-lt v3, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, LJQ0;->h(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    goto :goto_1

    .line 14
    :catch_0
    nop

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v4, p0, LJQ0;->f:Landroid/net/Uri;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    new-array v5, v3, [Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "count(1) AS num"

    .line 22
    .line 23
    aput-object v3, v5, v2

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v3, p1

    .line 27
    move-object v6, p2

    .line 28
    move-object v7, p3

    .line 29
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 44
    .line 45
    .line 46
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_0
    :try_start_2
    invoke-static {v3, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    .line 49
    .line 50
    move v2, v4

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v4

    .line 53
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :catchall_1
    move-exception v5

    .line 55
    :try_start_4
    invoke-static {v3, v4}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v5
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 59
    :cond_2
    :goto_1
    return v2

    .line 60
    :goto_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    if-lt v3, v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2, p3}, LJQ0;->h(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_4

    .line 69
    :cond_3
    const-string v1, "_id"

    .line 70
    .line 71
    filled-new-array {v1}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/4 v8, 0x0

    .line 76
    iget-object v4, p0, LJQ0;->f:Landroid/net/Uri;

    .line 77
    .line 78
    move-object v3, p1

    .line 79
    move-object v6, p2

    .line 80
    move-object v7, p3

    .line 81
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 95
    .line 96
    .line 97
    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 98
    :goto_3
    invoke-static {p1, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :catchall_2
    move-exception p2

    .line 103
    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 104
    :catchall_3
    move-exception p3

    .line 105
    invoke-static {p1, p2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw p3

    .line 109
    :cond_5
    :goto_4
    return v2
.end method

.method public final k(IJI)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "width"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p4, "height"

    .line 20
    .line 21
    invoke-virtual {v0, p4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string p3, "_id= ?"

    .line 43
    .line 44
    filled-new-array {p1}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p4, p0, LJQ0;->i:Landroid/content/ContentResolver;

    .line 49
    .line 50
    invoke-virtual {p4, p2, v0, p3, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return-void
.end method
