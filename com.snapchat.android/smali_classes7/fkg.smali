.class public final Lfkg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt06;

.field public final c:LAX5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt06;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfkg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lfkg;->b:Lt06;

    .line 7
    .line 8
    new-instance p1, LAX5;

    .line 9
    .line 10
    invoke-direct {p1}, LAX5;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lfkg;->c:LAX5;

    .line 14
    .line 15
    return-void
.end method

.method public static c(Lekg;Ljava/lang/String;)LOjg;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    new-instance p0, LOjg;

    .line 14
    .line 15
    new-instance v0, LNjg;

    .line 16
    .line 17
    sget-object v1, Lo5m;->U2:Lo5m;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lhk;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lo6n;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lo6n;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, LOjg;-><init>(Lhk;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p1, "invalid attachment type."

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    new-instance p0, LOjg;

    .line 44
    .line 45
    new-instance v0, LMjg;

    .line 46
    .line 47
    sget-object v1, Lo5m;->T2:Lo5m;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Lhk;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, LUnf;

    .line 57
    .line 58
    invoke-direct {v1, p1}, LUnf;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0, v1}, LOjg;-><init>(Lhk;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance p0, LOjg;

    .line 66
    .line 67
    new-instance v0, LLjg;

    .line 68
    .line 69
    sget-object v1, Lo5m;->S2:Lo5m;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Lhk;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, LKB;

    .line 79
    .line 80
    invoke-direct {v1, p1}, LKB;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v0, v1}, LOjg;-><init>(Lhk;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(LKjg;LSaf;Ljava/util/Map;ZLkBj;Lux2;)Lheg;
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    iget-object v0, v7, LKjg;->f:LYmn;

    .line 8
    .line 9
    check-cast v0, Lbkg;

    .line 10
    .line 11
    iget-object v1, v7, LKjg;->e:Lekg;

    .line 12
    .line 13
    invoke-virtual {v6, v1}, Lfkg;->d(Lekg;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    sget-object v2, Lekg;->c:Lekg;

    .line 18
    .line 19
    iget-object v3, v0, Lbkg;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, v6, Lfkg;->a:Landroid/content/Context;

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v3, v2}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v3, v2

    .line 47
    :cond_1
    :goto_0
    move-object v11, v3

    .line 48
    iget-object v2, v8, LSaf;->a:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v13, v2

    .line 51
    check-cast v13, Lrng;

    .line 52
    .line 53
    iget-object v0, v0, Lbkg;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v0}, Lfkg;->c(Lekg;Ljava/lang/String;)LOjg;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iget-object v0, v7, LKjg;->d:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const-string v1, ""

    .line 64
    .line 65
    move-object/from16 v2, p3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object/from16 v2, p3

    .line 69
    .line 70
    move-object v1, v0

    .line 71
    :goto_1
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    iget-object v1, v7, LKjg;->c:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    const v1, 0x7f132f73

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_3
    move-object v3, v1

    .line 91
    move-object/from16 v1, p5

    .line 92
    .line 93
    iget-object v1, v1, LkBj;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iget-wide v1, v7, LKjg;->b:J

    .line 100
    .line 101
    move-object/from16 v0, p0

    .line 102
    .line 103
    move/from16 v4, p4

    .line 104
    .line 105
    invoke-virtual/range {v0 .. v5}, Lfkg;->b(JLjava/lang/String;ZZ)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    iget-object v0, v8, LSaf;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    iget-object v1, v6, Lfkg;->c:LAX5;

    .line 114
    .line 115
    invoke-virtual/range {p1 .. p1}, LKjg;->a()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, LAX5;->a(Ljava/lang/String;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v14

    .line 123
    sget-object v16, Ljeg;->e:Ljeg;

    .line 124
    .line 125
    new-instance v1, Lheg;

    .line 126
    .line 127
    move-object v7, v1

    .line 128
    move-object v8, v9

    .line 129
    move-object v9, v10

    .line 130
    move-object v10, v0

    .line 131
    move-object/from16 v17, p6

    .line 132
    .line 133
    invoke-direct/range {v7 .. v17}, Lheg;-><init>(Landroid/graphics/drawable/Drawable;LOjg;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lrng;JLjeg;Lux2;)V

    .line 134
    .line 135
    .line 136
    return-object v1
.end method

.method public final b(JLjava/lang/String;ZZ)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lfkg;->b:Lt06;

    .line 5
    .line 6
    invoke-virtual {v3, p1, p2, v1, v2}, Lt06;->b(JZZ)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p3}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    invoke-static {p3}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p3}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string p3, "\\s+"

    .line 49
    .line 50
    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3, p2}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    array-length v3, p3

    .line 61
    if-lez v3, :cond_2

    .line 62
    .line 63
    aget-object p2, p3, v1

    .line 64
    .line 65
    :cond_2
    move-object p3, p2

    .line 66
    :goto_0
    if-nez p4, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    iget-object p2, p0, Lfkg;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eqz p5, :cond_4

    .line 76
    .line 77
    const p4, 0x7f1326ff

    .line 78
    .line 79
    .line 80
    new-array p5, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p3, p5, v1

    .line 83
    .line 84
    aput-object p1, p5, v2

    .line 85
    .line 86
    invoke-virtual {p2, p4, p5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const p4, 0x7f1326fb

    .line 92
    .line 93
    .line 94
    new-array p5, v0, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object p3, p5, v1

    .line 97
    .line 98
    aput-object p1, p5, v2

    .line 99
    .line 100
    invoke-virtual {p2, p4, p5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_1
    return-object p1
.end method

.method public final d(Lekg;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    move-object p1, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const p1, 0x7f080a9f

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const p1, 0x7f080aa0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const p1, 0x7f080aa1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lfkg;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    sget-object v1, Lws4;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_3
    return-object v0
.end method
