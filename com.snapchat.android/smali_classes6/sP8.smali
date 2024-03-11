.class public final LsP8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBWe;


# direct methods
.method public synthetic constructor <init>(LBWe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LsP8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LsP8;->b:LBWe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/widget/ImageView;IILIc6;LsJ9;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    iget v2, v0, LsP8;->a:I

    .line 5
    .line 6
    iget-object v3, v0, LsP8;->b:LBWe;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lqec;

    .line 12
    .line 13
    invoke-virtual {v3}, LBWe;->S0()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual/range {p5 .. p5}, LIc6;->dispose()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, v3, Lqec;->D0:LVh4;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, LVh4;->k(La81;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Llw4;->c:Llw4;

    .line 29
    .line 30
    iput-object v2, v3, Lqec;->E0:Llw4;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    iput v2, v3, Lqec;->F0:I

    .line 34
    .line 35
    invoke-virtual {v3}, LBWe;->O0()LvWe;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2, v3}, LvWe;->x(LBWe;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lqec;->h1()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v3, LH2k;->A0:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v4, v2

    .line 48
    check-cast v4, Lpec;

    .line 49
    .line 50
    invoke-virtual/range {p5 .. p5}, LIc6;->a()Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/4 v11, 0x0

    .line 55
    const/16 v14, 0x1fb

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    invoke-static/range {v4 .. v14}, Lpec;->a(Lpec;FZLandroid/graphics/Bitmap;ZZFIFZI)Lpec;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v3, v1}, LH2k;->g1(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void

    .line 72
    :pswitch_0
    check-cast v3, LtP8;

    .line 73
    .line 74
    iget-object v2, v3, LtP8;->I0:LVh4;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, LVh4;->k(La81;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p5 .. p5}, LIc6;->a()Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, v3, LtP8;->A0:Lcom/snap/opera/view/FitWidthImageView;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, LReh;

    .line 89
    .line 90
    move/from16 v2, p3

    .line 91
    .line 92
    move/from16 v4, p4

    .line 93
    .line 94
    invoke-direct {v1, v2, v4}, LReh;-><init>(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, LBWe;->O0()LvWe;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v4, "FirstFrameLayer"

    .line 102
    .line 103
    invoke-interface {v2, v1, v4}, LvWe;->D(LReh;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget v1, v3, LtP8;->H0:I

    .line 107
    .line 108
    const/4 v2, -0x1

    .line 109
    if-eq v1, v2, :cond_1

    .line 110
    .line 111
    sget-object v4, LrAj;->a:LqAj;

    .line 112
    .line 113
    const-string v5, "Video:FirstFrame:prepareFirstFrame"

    .line 114
    .line 115
    invoke-virtual {v4, v5, v1}, LqAj;->d(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    iput v2, v3, LtP8;->H0:I

    .line 119
    .line 120
    :cond_1
    sget-object v1, LmP8;->e:LmP8;

    .line 121
    .line 122
    invoke-virtual {v3, v1}, LtP8;->i1(LmP8;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Exception;LsJ9;)V
    .locals 1

    .line 1
    iget p1, p0, LsP8;->a:I

    .line 2
    .line 3
    iget-object p2, p0, LsP8;->b:LBWe;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Lqec;

    .line 9
    .line 10
    invoke-virtual {p2}, LBWe;->S0()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Llw4;->c:Llw4;

    .line 18
    .line 19
    iput-object p1, p2, Lqec;->E0:Llw4;

    .line 20
    .line 21
    invoke-virtual {p2}, LBWe;->O0()LvWe;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1, p2}, LvWe;->x(LBWe;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_0
    check-cast p2, LtP8;

    .line 30
    .line 31
    iget-object p1, p2, LtP8;->z0:LFs0;

    .line 32
    .line 33
    iget p1, p2, LtP8;->H0:I

    .line 34
    .line 35
    const/4 p3, -0x1

    .line 36
    if-eq p1, p3, :cond_1

    .line 37
    .line 38
    sget-object p4, LrAj;->a:LqAj;

    .line 39
    .line 40
    const-string v0, "Video:FirstFrame:prepareFirstFrame"

    .line 41
    .line 42
    invoke-virtual {p4, v0, p1}, LqAj;->d(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iput p3, p2, LtP8;->H0:I

    .line 46
    .line 47
    :cond_1
    sget-object p1, LmP8;->d:LmP8;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, LtP8;->i1(LmP8;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
