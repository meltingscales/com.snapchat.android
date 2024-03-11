.class public final LW2;
.super LL5j;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LW2;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LW2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Llek;)V
    .locals 6

    .line 1
    iget v0, p0, LW2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LW2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LtZ6;

    .line 9
    .line 10
    iget-object v0, v1, LtZ6;->c:Ldn6;

    .line 11
    .line 12
    iget-object p1, p1, Llek;->d:LBL1;

    .line 13
    .line 14
    iget-wide v1, p1, LBL1;->a:D

    .line 15
    .line 16
    double-to-float p1, v1

    .line 17
    iput p1, v0, Ldn6;->i:F

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    int-to-float v0, v0

    .line 24
    check-cast v1, LLJj;

    .line 25
    .line 26
    iget-object v2, v1, LLJj;->a:Ldn6;

    .line 27
    .line 28
    iget-object v3, v2, Ldn6;->b:Len6;

    .line 29
    .line 30
    iget v3, v3, Len6;->c:F

    .line 31
    .line 32
    iget-object p1, p1, Llek;->d:LBL1;

    .line 33
    .line 34
    iget-wide v4, p1, LBL1;->a:D

    .line 35
    .line 36
    double-to-float p1, v4

    .line 37
    mul-float v3, v3, p1

    .line 38
    .line 39
    add-float/2addr v3, v0

    .line 40
    iget p1, v2, Ldn6;->h:I

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    mul-float p1, p1, v3

    .line 44
    .line 45
    iput p1, v1, LLJj;->e:F

    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :pswitch_1
    check-cast v1, Lkca;

    .line 49
    .line 50
    iget-object p1, p1, Llek;->d:LBL1;

    .line 51
    .line 52
    iget-wide v2, p1, LBL1;->a:D

    .line 53
    .line 54
    double-to-float p1, v2

    .line 55
    iget-object v0, v1, LF0;->a:Ldn6;

    .line 56
    .line 57
    iget v0, v0, Ldn6;->h:I

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    mul-float p1, p1, v0

    .line 61
    .line 62
    iput p1, v1, Lkca;->j:F

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    check-cast v1, LX2;

    .line 66
    .line 67
    iget-object p1, p1, Llek;->d:LBL1;

    .line 68
    .line 69
    iget-wide v2, p1, LBL1;->a:D

    .line 70
    .line 71
    double-to-float p1, v2

    .line 72
    iget v0, v1, LX2;->d:F

    .line 73
    .line 74
    mul-float p1, p1, v0

    .line 75
    .line 76
    iput p1, v1, LX2;->h:F

    .line 77
    .line 78
    iget-object v0, v1, LX2;->c:Landroid/graphics/RectF;

    .line 79
    .line 80
    iget-object v1, v1, LF0;->a:Ldn6;

    .line 81
    .line 82
    iget v2, v1, Ldn6;->f:F

    .line 83
    .line 84
    const/high16 v3, 0x40000000    # 2.0f

    .line 85
    .line 86
    div-float/2addr p1, v3

    .line 87
    sub-float v3, v2, p1

    .line 88
    .line 89
    iget v1, v1, Ldn6;->g:F

    .line 90
    .line 91
    sub-float v4, v1, p1

    .line 92
    .line 93
    add-float/2addr v2, p1

    .line 94
    add-float/2addr p1, v1

    .line 95
    invoke-virtual {v0, v3, v4, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Llek;)V
    .locals 1

    .line 1
    iget v0, p0, LW2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p1}, Llek;->d()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LW2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LLJj;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p1, LLJj;->h:Z

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
