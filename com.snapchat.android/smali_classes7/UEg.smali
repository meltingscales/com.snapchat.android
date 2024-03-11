.class public final LUEg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKug;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVEg;


# direct methods
.method public synthetic constructor <init>(LVEg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LUEg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LUEg;->b:LVEg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LUEg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LUEg;->b:LVEg;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LVEg;->p()LGZ3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LGZ3;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v2, 0x7f070eb6

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, LVEg;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v1, v2}, LT73;->I(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v0, v2

    .line 30
    const v2, 0x7f070f9c

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, LT73;->I(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sub-int/2addr v0, v2

    .line 38
    const v2, 0x7f070700

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, LT73;->I(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const v3, 0x7f070f9d

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3}, LT73;->I(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const v4, 0x7f0706fe

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v4}, LT73;->I(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const v5, 0x7f0706fd

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v5}, LT73;->I(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const v6, 0x7f070f9a

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v6}, LT73;->I(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-float v3, v3

    .line 74
    int-to-float v4, v4

    .line 75
    const/high16 v6, 0x40000000    # 2.0f

    .line 76
    .line 77
    div-float/2addr v4, v6

    .line 78
    add-float/2addr v4, v3

    .line 79
    int-to-float v3, v5

    .line 80
    div-float/2addr v3, v6

    .line 81
    int-to-float v1, v1

    .line 82
    add-float/2addr v3, v1

    .line 83
    int-to-float v0, v0

    .line 84
    sub-float/2addr v0, v4

    .line 85
    sub-float/2addr v0, v3

    .line 86
    int-to-float v1, v2

    .line 87
    div-float/2addr v0, v1

    .line 88
    float-to-double v0, v0

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    double-to-float v0, v0

    .line 94
    float-to-int v0, v0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_0
    new-instance v0, LLi7;

    .line 101
    .line 102
    iget-object v2, v1, LVEg;->a:Landroid/content/Context;

    .line 103
    .line 104
    iget-object v3, v1, LVEg;->e:LqCg;

    .line 105
    .line 106
    iget-object v4, v1, LVEg;->d:Lo71;

    .line 107
    .line 108
    iget-object v1, v1, LVEg;->X:LUEg;

    .line 109
    .line 110
    invoke-direct {v0, v2, v3, v4, v1}, LLi7;-><init>(Landroid/content/Context;LqCg;Lo71;LUEg;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
