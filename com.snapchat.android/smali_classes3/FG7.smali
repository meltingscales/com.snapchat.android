.class public final LFG7;
.super Lcom/snapchat/client/composer/ModuleFactory;
.source "SourceFile"

# interfaces
.implements LDG7;


# instance fields
.field public final a:Liy4;

.field public final b:LnR;


# direct methods
.method public constructor <init>(Liy4;LnR;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/composer/ModuleFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFG7;->a:Liy4;

    .line 5
    .line 6
    iput-object p2, p0, LFG7;->b:LnR;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getFont(Lcom/snap/composer/modules/drawing/FontSpecs;)Lcom/snap/composer/modules/drawing/Font;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/snap/composer/modules/drawing/FontSpecs;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v1, LEV8;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, v2}, LEV8;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LEV8;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LKV8;

    .line 17
    .line 18
    iget-object v4, v1, LEV8;->c:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/16 v8, 0xe

    .line 24
    .line 25
    move-object v3, v0

    .line 26
    invoke-direct/range {v3 .. v8}, LKV8;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v2, p0, LFG7;->b:LnR;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LnR;->h(LKV8;)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v2, v0}, LnR;->f(LKV8;)Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    new-instance v0, LEG7;

    .line 43
    .line 44
    iget v1, v1, LEV8;->b:I

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Lcom/snap/composer/modules/drawing/FontSpecs;->b()Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v2, p0, LFG7;->a:Liy4;

    .line 58
    .line 59
    invoke-direct {v0, v3, v1, p1, v2}, LEG7;-><init>(Landroid/graphics/Typeface;FLjava/lang/Double;Liy4;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    new-instance v0, Lcom/snap/composer/exceptions/ComposerException;

    .line 65
    .line 66
    invoke-static {p1}, LoHn;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_1
    new-instance p1, Lcom/snap/composer/exceptions/ComposerException;

    .line 75
    .line 76
    const-string v0, "No font passed in"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public final getModulePath()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Drawing"

    .line 2
    .line 3
    return-object v0
.end method

.method public final loadModule()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "Drawing"

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, LDG7;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final registerFont(Ljava/lang/String;Lcom/snap/composer/modules/drawing/FontWeight;Lcom/snap/composer/modules/drawing/FontStyle;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, LKV8;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x2

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :sswitch_0
    const-string v0, "demi-bold"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 p2, 0x4

    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_2

    .line 29
    :sswitch_1
    const-string v0, "light"

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v3, 0x1

    .line 39
    goto :goto_2

    .line 40
    :sswitch_2
    const-string v0, "black"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 p2, 0x6

    .line 50
    const/4 v3, 0x6

    .line 51
    goto :goto_2

    .line 52
    :sswitch_3
    const-string v0, "bold"

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 p2, 0x5

    .line 62
    const/4 v3, 0x5

    .line 63
    goto :goto_2

    .line 64
    :sswitch_4
    const-string v0, "normal"

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    :goto_0
    const/4 v3, 0x2

    .line 71
    goto :goto_2

    .line 72
    :sswitch_5
    const-string v0, "medium"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_4

    .line 79
    .line 80
    :goto_1
    goto :goto_0

    .line 81
    :cond_4
    const/4 p2, 0x3

    .line 82
    const/4 v3, 0x3

    .line 83
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string p3, "italic"

    .line 88
    .line 89
    invoke-static {p2, p3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    const/4 v4, 0x1

    .line 98
    :goto_3
    const/4 v5, 0x2

    .line 99
    const/4 v2, 0x0

    .line 100
    move-object v0, v6

    .line 101
    move-object v1, p1

    .line 102
    invoke-direct/range {v0 .. v5}, LKV8;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 103
    .line 104
    .line 105
    :try_start_0
    invoke-static {p4}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 106
    .line 107
    .line 108
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    iget-object p2, p0, LFG7;->b:LnR;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance p3, LOV8;

    .line 115
    .line 116
    const/4 p4, 0x0

    .line 117
    invoke-direct {p3, v6, p4, p1}, LOV8;-><init>(LKV8;LLV8;Landroid/graphics/Typeface;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p3}, LnR;->g(LOV8;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catch_0
    move-exception p1

    .line 125
    new-instance p2, Lcom/snap/composer/exceptions/ComposerException;

    .line 126
    .line 127
    invoke-static {p1}, LoHn;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-direct {p2, p3, p1}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw p2

    .line 135
    :sswitch_data_0
    .sparse-switch
        -0x4041708b -> :sswitch_5
        -0x3df94319 -> :sswitch_4
        0x2e3a85 -> :sswitch_3
        0x5978fff -> :sswitch_2
        0x6233516 -> :sswitch_1
        0x226e8075 -> :sswitch_0
    .end sparse-switch
.end method
