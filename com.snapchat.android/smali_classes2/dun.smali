.class public abstract Ldun;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhxe;

.field public static final b:LSwe;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhxe;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldun;->a:Lhxe;

    .line 7
    .line 8
    new-instance v0, LSwe;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ldun;->b:LSwe;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(D)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x64

    .line 3
    .line 4
    int-to-double v1, v1

    .line 5
    mul-double p0, p0, v1

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-array p1, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p0, p1, v1

    .line 15
    .line 16
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "%.2f"

    .line 21
    .line 22
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "%"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final b(J)J
    .locals 8

    .line 1
    sget v0, LDQ7;->d:I

    .line 2
    .line 3
    long-to-double p0, p0

    .line 4
    invoke-static {}, LXC4;->a()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    long-to-double v0, v0

    .line 9
    div-double/2addr p0, v0

    .line 10
    sget-object v0, LQQ7;->d:LQQ7;

    .line 11
    .line 12
    sget-object v1, LQQ7;->b:LQQ7;

    .line 13
    .line 14
    invoke-static {p0, p1, v0, v1}, Lw26;->j(DLQQ7;LQQ7;)D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    xor-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-static {v1, v2}, Lw26;->a0(D)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    new-instance v3, Lxxc;

    .line 31
    .line 32
    const-wide v4, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v6, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v4, v5, v6, v7}, Lxxc;-><init>(JJ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1, v2}, Lxxc;->b(J)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-static {v1, v2}, Ld26;->O(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v1, LQQ7;->c:LQQ7;

    .line 57
    .line 58
    invoke-static {p0, p1, v0, v1}, Lw26;->j(DLQQ7;LQQ7;)D

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    invoke-static {p0, p1}, Lw26;->a0(D)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    invoke-static {p0, p1}, Ld26;->N(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    :goto_0
    return-wide p0

    .line 71
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p1, "Duration value cannot be NaN."

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method public static final c(LpJh;)LbMb;
    .locals 10

    .line 1
    sget-object v0, LjJh;->a:LjJh;

    .line 2
    .line 3
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, LULb;->a:LULb;

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    instance-of v0, p0, LlJh;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    new-instance v0, LTLb;

    .line 18
    .line 19
    check-cast p0, LlJh;

    .line 20
    .line 21
    iget-object p0, p0, LlJh;->a:LFp2;

    .line 22
    .line 23
    new-instance v8, LsYb;

    .line 24
    .line 25
    iget v1, p0, LFp2;->e:I

    .line 26
    .line 27
    invoke-static {v1}, LAfc;->W(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    const/4 v6, 0x2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p0, LVDc;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    const/4 v6, 0x1

    .line 46
    :goto_0
    iget-object v1, p0, LFp2;->f:LHHn;

    .line 47
    .line 48
    instance-of v2, v1, LDp2;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    new-instance v2, LqYb;

    .line 53
    .line 54
    check-cast v1, LDp2;

    .line 55
    .line 56
    iget-object v3, v1, LDp2;->a:Lns0;

    .line 57
    .line 58
    iget-object v1, v1, LDp2;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v2, v3, v1}, LqYb;-><init>(Lns0;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v7, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    sget-object v2, LEp2;->a:LEp2;

    .line 66
    .line 67
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    sget-object v1, LrYb;->a:LrYb;

    .line 74
    .line 75
    move-object v7, v1

    .line 76
    :goto_1
    iget v4, p0, LFp2;->c:I

    .line 77
    .line 78
    iget v5, p0, LFp2;->d:I

    .line 79
    .line 80
    iget-object v2, p0, LFp2;->a:[B

    .line 81
    .line 82
    iget v3, p0, LFp2;->b:I

    .line 83
    .line 84
    move-object v1, v8

    .line 85
    invoke-direct/range {v1 .. v7}, LsYb;-><init>([BIIIILKHn;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v8}, LTLb;-><init>(LsYb;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    move-object p0, v0

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    new-instance p0, LVDc;

    .line 94
    .line 95
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_5
    instance-of v0, p0, LnJh;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    new-instance v0, LaMb;

    .line 104
    .line 105
    new-instance v9, LZLb;

    .line 106
    .line 107
    check-cast p0, LnJh;

    .line 108
    .line 109
    iget-object v1, p0, LnJh;->a:LmJh;

    .line 110
    .line 111
    iget-wide v4, v1, LmJh;->a:J

    .line 112
    .line 113
    iget-wide v6, v1, LmJh;->b:J

    .line 114
    .line 115
    iget-object v8, v1, LmJh;->d:Ljava/lang/String;

    .line 116
    .line 117
    iget v2, v1, LmJh;->c:I

    .line 118
    .line 119
    iget v3, v1, LmJh;->e:I

    .line 120
    .line 121
    move-object v1, v9

    .line 122
    invoke-direct/range {v1 .. v8}, LZLb;-><init>(IIJJLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, LnJh;->b:Ljava/lang/String;

    .line 126
    .line 127
    iget p0, p0, LnJh;->c:I

    .line 128
    .line 129
    invoke-direct {v0, v9, v1, p0}, LaMb;-><init>(LZLb;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    instance-of v0, p0, LkJh;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    new-instance v0, LYLb;

    .line 138
    .line 139
    check-cast p0, LkJh;

    .line 140
    .line 141
    iget-object p0, p0, LkJh;->a:LOP0;

    .line 142
    .line 143
    invoke-direct {v0, p0}, LYLb;-><init>(LOP0;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :goto_3
    return-object p0

    .line 148
    :cond_7
    new-instance p0, LVDc;

    .line 149
    .line 150
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p0
.end method

.method public static d(LrU3;LKug;)LfZa;
    .locals 3

    .line 1
    new-instance v0, Lzjj;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lzjj;-><init>(LKug;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LNs5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "InternalDiscoverPreInflatorComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LfZa;

    .line 18
    .line 19
    return-object p0
.end method

.method public static e(Landroid/view/View;Z)V
    .locals 4

    .line 1
    const v0, 0x7f080330

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Landroid/graphics/drawable/Drawable;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 23
    .line 24
    const/16 v0, 0x33

    .line 25
    .line 26
    const/16 v1, 0xff

    .line 27
    .line 28
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x1

    .line 40
    const/high16 v3, 0x3f000000    # 0.5f

    .line 41
    .line 42
    invoke-static {v3, v0, v2}, Ld26;->G(FLandroid/content/Context;Z)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v2, 0x3f

    .line 47
    .line 48
    invoke-static {v2, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const p1, 0x7f080329

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method
