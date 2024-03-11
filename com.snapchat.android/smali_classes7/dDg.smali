.class public final LdDg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LdDg;->a:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p1, p0, LdDg;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, LdDg;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x1c

    .line 4
    invoke-direct {p0, p1}, LdDg;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x1b

    .line 5
    invoke-direct {p0, p1}, LdDg;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x1a

    .line 6
    invoke-direct {p0, p1}, LdDg;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0x19

    .line 7
    invoke-direct {p0, p1}, LdDg;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0x18

    .line 8
    invoke-direct {p0, p1}, LdDg;-><init>(I)V

    return-void

    :pswitch_6
    const/16 p1, 0x17

    .line 9
    invoke-direct {p0, p1}, LdDg;-><init>(I)V

    return-void

    :pswitch_7
    const/16 p1, 0x15

    .line 10
    invoke-direct {p0, p1}, LdDg;-><init>(I)V

    return-void

    :pswitch_8
    const/16 p1, 0x13

    .line 11
    invoke-direct {p0, p1}, LdDg;-><init>(I)V

    return-void

    :pswitch_9
    const/16 p1, 0x11

    .line 12
    invoke-direct {p0, p1}, LdDg;-><init>(I)V

    return-void

    :pswitch_a
    const/16 p1, 0x10

    .line 13
    invoke-direct {p0, p1}, LdDg;-><init>(I)V

    return-void

    :pswitch_b
    const/16 p1, 0xf

    .line 14
    invoke-direct {p0, p1}, LdDg;-><init>(I)V

    return-void

    :pswitch_c
    const/16 p1, 0xe

    .line 15
    invoke-direct {p0, p1}, LdDg;-><init>(I)V

    return-void

    :pswitch_d
    const/16 p1, 0xd

    .line 16
    invoke-direct {p0, p1}, LdDg;-><init>(I)V

    return-void

    :pswitch_e
    const/16 p1, 0xc

    .line 17
    invoke-direct {p0, p1}, LdDg;-><init>(I)V

    return-void

    :pswitch_f
    const/16 p1, 0xb

    .line 18
    invoke-direct {p0, p1}, LdDg;-><init>(I)V

    return-void

    :pswitch_10
    const/16 p1, 0x8

    .line 19
    invoke-direct {p0, p1}, LdDg;-><init>(I)V

    return-void

    :pswitch_11
    const/4 p1, 0x7

    .line 20
    invoke-direct {p0, p1}, LdDg;-><init>(I)V

    return-void

    :pswitch_12
    const/4 p1, 0x3

    .line 21
    invoke-direct {p0, p1}, LdDg;-><init>(I)V

    return-void

    :pswitch_13
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, LdDg;-><init>(I)V

    return-void

    :pswitch_14
    const/4 p1, 0x1

    .line 23
    invoke-direct {p0, p1}, LdDg;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(FFFFFFZZZZ)Landroid/graphics/Path;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpg-float v2, p4, v1

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_0
    cmpg-float v2, p5, v1

    .line 13
    .line 14
    if-gez v2, :cond_1

    .line 15
    .line 16
    const/4 p5, 0x0

    .line 17
    :cond_1
    sub-float p0, p2, p0

    .line 18
    .line 19
    sub-float/2addr p3, p1

    .line 20
    const/4 v2, 0x2

    .line 21
    int-to-float v2, v2

    .line 22
    div-float v3, p0, v2

    .line 23
    .line 24
    cmpl-float v4, p4, v3

    .line 25
    .line 26
    if-lez v4, :cond_2

    .line 27
    .line 28
    move p4, v3

    .line 29
    :cond_2
    div-float v3, p3, v2

    .line 30
    .line 31
    cmpl-float v4, p5, v3

    .line 32
    .line 33
    if-lez v4, :cond_3

    .line 34
    .line 35
    move p5, v3

    .line 36
    :cond_3
    mul-float v3, v2, p4

    .line 37
    .line 38
    sub-float/2addr p0, v3

    .line 39
    mul-float v2, v2, p5

    .line 40
    .line 41
    sub-float/2addr p3, v2

    .line 42
    add-float/2addr p1, p5

    .line 43
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 44
    .line 45
    .line 46
    neg-float p1, p5

    .line 47
    if-eqz p7, :cond_4

    .line 48
    .line 49
    neg-float p2, p4

    .line 50
    invoke-virtual {v0, v1, p1, p2, p1}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 55
    .line 56
    .line 57
    neg-float p1, p4

    .line 58
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 59
    .line 60
    .line 61
    :goto_0
    neg-float p1, p0

    .line 62
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 63
    .line 64
    .line 65
    neg-float p1, p4

    .line 66
    if-eqz p6, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0, p1, v1, p1, p5}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, p5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {v0, v1, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 79
    .line 80
    .line 81
    if-eqz p9, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0, v1, p5, p4, p5}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    invoke-virtual {v0, v1, p5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p4, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-virtual {v0, p0, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 94
    .line 95
    .line 96
    if-eqz p8, :cond_7

    .line 97
    .line 98
    neg-float p0, p5

    .line 99
    invoke-virtual {v0, p4, v1, p4, p0}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    invoke-virtual {v0, p4, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 104
    .line 105
    .line 106
    neg-float p0, p5

    .line 107
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 108
    .line 109
    .line 110
    :goto_3
    neg-float p0, p3

    .line 111
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method

.method public static b(LTD2;)LNlm;
    .locals 2

    .line 1
    iget-object v0, p0, LTD2;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {v0}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LYkd;->D0:LYkd;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object p0, LNlm;->c:LNlm;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LTD2;->a:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LYkd;->E0:LYkd;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    sget-object p0, LNlm;->d:LNlm;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, LTD2;->a:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, LOFn;->h(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object p0, p0, LTD2;->a:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, LOFn;->k(I)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    sget-object p0, LNlm;->f:LNlm;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object p0, LNlm;->a:LNlm;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, p0, LTD2;->a:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    packed-switch v0, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    :pswitch_0
    sget-object p0, LNlm;->g:LNlm;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    iget-object p0, p0, LTD2;->a:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, LOFn;->k(I)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    sget-object p0, LNlm;->e:LNlm;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    sget-object p0, LNlm;->b:LNlm;

    .line 85
    .line 86
    :goto_0
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static c(Landroid/content/Context;LC4i;Luv8;)Lh07;
    .locals 1

    .line 1
    new-instance p1, Lh07;

    .line 2
    .line 3
    new-instance v0, Lf96;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lf96;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p2, v0}, Lh07;-><init>(Luv8;Lf96;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
