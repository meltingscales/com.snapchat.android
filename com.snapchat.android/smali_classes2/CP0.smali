.class public final LCP0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYP0;


# direct methods
.method public constructor <init>(LbDn;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCP0;->a:LYP0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p1, LbDn;->b:LQ2;

    .line 8
    .line 9
    iget p1, p1, LbDn;->a:I

    .line 10
    .line 11
    const v2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v4, v1

    .line 20
    check-cast v4, LuLn;

    .line 21
    .line 22
    iget-object v5, v4, LuLn;->e:[Landroid/graphics/Point;

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    const v3, 0x7fffffff

    .line 27
    .line 28
    .line 29
    const/high16 v5, -0x80000000

    .line 30
    .line 31
    const/high16 v6, -0x80000000

    .line 32
    .line 33
    :goto_0
    iget-object v7, v4, LuLn;->e:[Landroid/graphics/Point;

    .line 34
    .line 35
    array-length v8, v7

    .line 36
    if-ge v0, v8, :cond_0

    .line 37
    .line 38
    aget-object v7, v7, v0

    .line 39
    .line 40
    iget v8, v7, Landroid/graphics/Point;->x:I

    .line 41
    .line 42
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget v8, v7, Landroid/graphics/Point;->x:I

    .line 47
    .line 48
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget v8, v7, Landroid/graphics/Point;->y:I

    .line 53
    .line 54
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 59
    .line 60
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-direct {v0, v2, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :pswitch_0
    move-object v4, v1

    .line 74
    check-cast v4, LhMn;

    .line 75
    .line 76
    iget-object v4, v4, LhMn;->e:[Landroid/graphics/Point;

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    const v3, 0x7fffffff

    .line 81
    .line 82
    .line 83
    const/high16 v5, -0x80000000

    .line 84
    .line 85
    const/high16 v6, -0x80000000

    .line 86
    .line 87
    :goto_1
    array-length v7, v4

    .line 88
    if-ge v0, v7, :cond_1

    .line 89
    .line 90
    aget-object v7, v4, v0

    .line 91
    .line 92
    iget v8, v7, Landroid/graphics/Point;->x:I

    .line 93
    .line 94
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget v8, v7, Landroid/graphics/Point;->x:I

    .line 99
    .line 100
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    iget v8, v7, Landroid/graphics/Point;->y:I

    .line 105
    .line 106
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 111
    .line 112
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-direct {v0, v2, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_2
    packed-switch p1, :pswitch_data_1

    .line 125
    .line 126
    .line 127
    check-cast v1, LuLn;

    .line 128
    .line 129
    iget-object p1, v1, LuLn;->e:[Landroid/graphics/Point;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :pswitch_1
    check-cast v1, LhMn;

    .line 133
    .line 134
    iget-object p1, v1, LhMn;->e:[Landroid/graphics/Point;

    .line 135
    .line 136
    :goto_3
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, LCP0;->a:LYP0;

    .line 2
    .line 3
    check-cast v0, LbDn;

    .line 4
    .line 5
    iget v1, v0, LbDn;->a:I

    .line 6
    .line 7
    iget-object v0, v0, LbDn;->b:LQ2;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v0, LuLn;

    .line 13
    .line 14
    iget v0, v0, LuLn;->a:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    check-cast v0, LhMn;

    .line 18
    .line 19
    iget v0, v0, LhMn;->a:I

    .line 20
    .line 21
    :goto_0
    const/16 v1, 0x1000

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    if-gt v0, v1, :cond_0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    const/4 v0, -0x1

    .line 30
    :cond_1
    return v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
