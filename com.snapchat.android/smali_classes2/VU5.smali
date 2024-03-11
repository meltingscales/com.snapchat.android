.class public final LVU5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lane;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVU5;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVU5;->a:Landroid/content/Context;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVU5;->a:Landroid/content/Context;

    return-void

    .line 5
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVU5;->a:Landroid/content/Context;

    return-void

    .line 6
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVU5;->a:Landroid/content/Context;

    return-void

    .line 7
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVU5;->a:Landroid/content/Context;

    return-void

    .line 8
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LVU5;->a:Landroid/content/Context;

    return-void

    .line 9
    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVU5;->a:Landroid/content/Context;

    return-void

    .line 10
    :pswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVU5;->a:Landroid/content/Context;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(LPof;)LPof;
    .locals 16

    .line 1
    const/4 v13, 0x0

    .line 2
    const/4 v14, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    const/16 v15, 0x3f7f

    .line 16
    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    invoke-static/range {v0 .. v15}, LPof;->a(LPof;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxeh;II)LPof;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static f(LPof;Ljava/lang/String;Ljava/lang/String;)LPof;
    .locals 19

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const-string v8, ""

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const-string v10, ""

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    const-string v12, ""

    .line 47
    .line 48
    const-string v13, ""

    .line 49
    .line 50
    const-string v14, ""

    .line 51
    .line 52
    const/16 v17, 0x1

    .line 53
    .line 54
    const/16 v18, 0x1823

    .line 55
    .line 56
    move-object/from16 v3, p0

    .line 57
    .line 58
    move-object/from16 v7, p2

    .line 59
    .line 60
    invoke-static/range {v3 .. v18}, LPof;->a(LPof;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxeh;II)LPof;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public static h(LPof;)LPof;
    .locals 16

    .line 1
    const/4 v13, 0x0

    .line 2
    const/4 v14, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    const/16 v15, 0x3f7f

    .line 16
    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    invoke-static/range {v0 .. v15}, LPof;->a(LPof;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxeh;II)LPof;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static k(LPof;Lxeh;)LPof;
    .locals 16

    .line 1
    const/4 v12, 0x0

    .line 2
    const/4 v14, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    const/16 v15, 0x2fff

    .line 15
    .line 16
    move-object/from16 v0, p0

    .line 17
    .line 18
    move-object/from16 v13, p1

    .line 19
    .line 20
    invoke-static/range {v0 .. v15}, LPof;->a(LPof;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxeh;II)LPof;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static l(LPof;)LPof;
    .locals 16

    .line 1
    const/4 v13, 0x0

    .line 2
    const/4 v14, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    const/16 v15, 0x3f7f

    .line 16
    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    invoke-static/range {v0 .. v15}, LPof;->a(LPof;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxeh;II)LPof;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static n(LPof;Ljava/lang/String;)LPof;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x6

    .line 41
    if-ne v1, v2, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    const/16 v18, 0x2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v1, 0x1

    .line 48
    const/16 v18, 0x1

    .line 49
    .line 50
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_2
    if-ge v3, v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 72
    .line 73
    .line 74
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const-string v14, ""

    .line 94
    .line 95
    const-string v15, ""

    .line 96
    .line 97
    const/16 v19, 0x19bf

    .line 98
    .line 99
    move-object/from16 v4, p0

    .line 100
    .line 101
    invoke-static/range {v4 .. v19}, LPof;->a(LPof;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxeh;II)LPof;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public static o(LVU5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)LPof;
    .locals 17

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const-string v6, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v0, p1

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v1, p5, 0x2

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object v1, v6

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object/from16 v1, p2

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v2, p5, 0x4

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    move-object v2, v6

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object/from16 v2, p3

    .line 26
    .line 27
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v3, LOll;->a:LOll;

    .line 31
    .line 32
    invoke-static {v1}, LOll;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {}, Lljn;->h()LPof;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    :goto_3
    if-ge v8, v4, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-static {v9}, Ljava/lang/Character;->isDigit(C)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_3

    .line 62
    .line 63
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 64
    .line 65
    .line 66
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    :goto_4
    if-ge v7, v4, :cond_6

    .line 83
    .line 84
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_5

    .line 93
    .line 94
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 95
    .line 96
    .line 97
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const/16 v16, 0x3760

    .line 105
    .line 106
    const/4 v15, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v14, 0x0

    .line 114
    move-object v2, v0

    .line 115
    move-object v3, v5

    .line 116
    move/from16 v13, p4

    .line 117
    .line 118
    invoke-static/range {v1 .. v16}, LPof;->a(LPof;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxeh;II)LPof;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, LVU5;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "hide_virtual_key"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_0
    return v2
.end method

.method public c()LWU5;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LVU5;->a:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, LWU5;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v3, Likn;->a:LG98;

    .line 13
    .line 14
    invoke-static {v3}, LnD7;->a(LGo8;)LKug;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iput-object v3, v2, LWU5;->a:LKug;

    .line 19
    .line 20
    new-instance v3, LnVa;

    .line 21
    .line 22
    invoke-direct {v3, v1}, LnVa;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, v2, LWU5;->b:LnVa;

    .line 26
    .line 27
    sget-object v1, LlAn;->a:LG98;

    .line 28
    .line 29
    sget-object v11, LoAn;->a:LG98;

    .line 30
    .line 31
    new-instance v4, LiI4;

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    invoke-direct {v4, v3, v1, v11, v12}, LiI4;-><init>(LKug;LG98;LG98;I)V

    .line 35
    .line 36
    .line 37
    new-instance v5, LDLd;

    .line 38
    .line 39
    invoke-direct {v5, v3, v4}, LDLd;-><init>(LnVa;LiI4;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, LnD7;->a(LGo8;)LKug;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, v2, LWU5;->c:LKug;

    .line 47
    .line 48
    iget-object v3, v2, LWU5;->b:LnVa;

    .line 49
    .line 50
    sget-object v4, LXjn;->a:LG98;

    .line 51
    .line 52
    sget-object v5, Lakn;->a:LG98;

    .line 53
    .line 54
    new-instance v8, LiI4;

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    invoke-direct {v8, v3, v4, v5, v6}, LiI4;-><init>(LKug;LG98;LG98;I)V

    .line 58
    .line 59
    .line 60
    new-instance v9, LH4i;

    .line 61
    .line 62
    invoke-direct {v9, v3, v6}, LH4i;-><init>(LKug;I)V

    .line 63
    .line 64
    .line 65
    sget-object v7, Lekn;->a:LG98;

    .line 66
    .line 67
    new-instance v3, LmVl;

    .line 68
    .line 69
    const/4 v10, 0x2

    .line 70
    move-object v4, v3

    .line 71
    move-object v5, v1

    .line 72
    move-object v6, v11

    .line 73
    invoke-direct/range {v4 .. v10}, LmVl;-><init>(LKug;LKug;LGo8;LKug;LKug;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, LnD7;->a(LGo8;)LKug;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, v2, LWU5;->d:LKug;

    .line 81
    .line 82
    new-instance v7, LH4i;

    .line 83
    .line 84
    invoke-direct {v7, v1, v12}, LH4i;-><init>(LKug;I)V

    .line 85
    .line 86
    .line 87
    iget-object v10, v2, LWU5;->b:LnVa;

    .line 88
    .line 89
    new-instance v12, LL4i;

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    move-object v4, v12

    .line 93
    move-object v5, v10

    .line 94
    move-object v6, v3

    .line 95
    move-object v8, v11

    .line 96
    invoke-direct/range {v4 .. v9}, LL4i;-><init>(LKug;LKug;LGo8;LKug;I)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v2, LWU5;->a:LKug;

    .line 100
    .line 101
    iget-object v5, v2, LWU5;->c:LKug;

    .line 102
    .line 103
    new-instance v7, LmVl;

    .line 104
    .line 105
    const/16 v19, 0x1

    .line 106
    .line 107
    move-object v13, v7

    .line 108
    move-object v14, v4

    .line 109
    move-object v15, v5

    .line 110
    move-object/from16 v16, v12

    .line 111
    .line 112
    move-object/from16 v17, v3

    .line 113
    .line 114
    move-object/from16 v18, v3

    .line 115
    .line 116
    invoke-direct/range {v13 .. v19}, LmVl;-><init>(LKug;LKug;LGo8;LKug;LKug;I)V

    .line 117
    .line 118
    .line 119
    new-instance v8, Lnmm;

    .line 120
    .line 121
    move-object v13, v8

    .line 122
    move-object v14, v10

    .line 123
    move-object v15, v5

    .line 124
    move-object/from16 v16, v3

    .line 125
    .line 126
    move-object/from16 v17, v12

    .line 127
    .line 128
    move-object/from16 v18, v4

    .line 129
    .line 130
    move-object/from16 v19, v3

    .line 131
    .line 132
    move-object/from16 v20, v3

    .line 133
    .line 134
    invoke-direct/range {v13 .. v20}, Lnmm;-><init>(LKug;LKug;LKug;LL4i;LKug;LKug;LKug;)V

    .line 135
    .line 136
    .line 137
    new-instance v9, LL4i;

    .line 138
    .line 139
    const/16 v18, 0x1

    .line 140
    .line 141
    move-object v13, v9

    .line 142
    move-object v14, v4

    .line 143
    move-object v15, v3

    .line 144
    move-object/from16 v16, v12

    .line 145
    .line 146
    move-object/from16 v17, v3

    .line 147
    .line 148
    invoke-direct/range {v13 .. v18}, LL4i;-><init>(LKug;LKug;LGo8;LKug;I)V

    .line 149
    .line 150
    .line 151
    new-instance v3, LmVl;

    .line 152
    .line 153
    const/4 v10, 0x0

    .line 154
    move-object v4, v3

    .line 155
    move-object v5, v1

    .line 156
    move-object v6, v11

    .line 157
    invoke-direct/range {v4 .. v10}, LmVl;-><init>(LKug;LKug;LGo8;LKug;LKug;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, LnD7;->a(LGo8;)LKug;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v2, LWU5;->e:LKug;

    .line 165
    .line 166
    return-object v2

    .line 167
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-class v3, Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v3, " must be set"

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v1
.end method

.method public e(LYKk;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LCA;->a:[I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    aget p1, v1, p1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq p1, v2, :cond_0

    .line 18
    .line 19
    move-object p1, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const p1, 0x7f132c75

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const p1, 0x7f132c76

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const p1, 0x7f132c74

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v2, p0, LVU5;->a:Landroid/content/Context;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_3
    if-nez v1, :cond_5

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    const p1, 0x7f132c73

    .line 60
    .line 61
    .line 62
    new-array v0, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    aput-object p2, v0, v1

    .line 66
    .line 67
    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string p2, "Story name must not be null or empty for dynamic header text"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_5
    :goto_2
    return-object v1
.end method

.method public g(LPof;Ljava/lang/String;Z)LPof;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v15, p0

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    move-object/from16 v9, p2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v15, LVU5;->a:Landroid/content/Context;

    .line 15
    .line 16
    const v2, 0x7f132db5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v9, v1

    .line 24
    :goto_0
    if-eqz p3, :cond_1

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    :goto_1
    move-object v7, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget-object v1, v0, LPof;->g:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :goto_2
    iget-object v1, v0, LPof;->e:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    iget-object v2, v0, LPof;->d:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const-string v5, ""

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v14, 0x1

    .line 48
    const/16 v16, 0x1e2c

    .line 49
    .line 50
    move-object/from16 v0, p1

    .line 51
    .line 52
    move/from16 v15, v16

    .line 53
    .line 54
    invoke-static/range {v0 .. v15}, LPof;->a(LPof;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxeh;II)LPof;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public i(LPof;Ljava/lang/String;)LPof;
    .locals 18

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    move-object/from16 v12, p2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v0, p0

    .line 13
    .line 14
    iget-object v1, v0, LVU5;->a:Landroid/content/Context;

    .line 15
    .line 16
    const v2, 0x7f130efb

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v12, v1

    .line 24
    :goto_0
    const/4 v15, 0x0

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/16 v17, 0x3d7f

    .line 39
    .line 40
    move-object/from16 v2, p1

    .line 41
    .line 42
    invoke-static/range {v2 .. v17}, LPof;->a(LPof;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxeh;II)LPof;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    return-object v1
.end method

.method public j(LPof;Ljava/lang/String;)LPof;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v15, p0

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    move-object/from16 v9, p2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v15, LVU5;->a:Landroid/content/Context;

    .line 15
    .line 16
    const v2, 0x7f132db5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v9, v1

    .line 24
    :goto_0
    iget-object v5, v0, LPof;->c:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    iget-object v6, v0, LPof;->d:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/16 v16, 0x3e4f

    .line 40
    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    move/from16 v15, v16

    .line 44
    .line 45
    invoke-static/range {v0 .. v15}, LPof;->a(LPof;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxeh;II)LPof;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public m(LPof;Ljava/lang/String;)LPof;
    .locals 18

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    move-object/from16 v13, p2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v0, p0

    .line 13
    .line 14
    iget-object v1, v0, LVU5;->a:Landroid/content/Context;

    .line 15
    .line 16
    const v2, 0x7f130efb

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v13, v1

    .line 24
    :goto_0
    const/4 v15, 0x0

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/16 v17, 0x3b7f

    .line 39
    .line 40
    move-object/from16 v2, p1

    .line 41
    .line 42
    invoke-static/range {v2 .. v17}, LPof;->a(LPof;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxeh;II)LPof;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    return-object v1
.end method
