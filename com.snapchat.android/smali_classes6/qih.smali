.class public final Lqih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAih;


# instance fields
.field public final synthetic a:I

.field public final b:LReh;

.field public final c:LReh;

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LReh;LReh;ILjava/lang/String;I)V
    .locals 1

    .line 1
    iput p5, p0, Lqih;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p5, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqih;->b:LReh;

    .line 10
    .line 11
    iput-object p2, p0, Lqih;->c:LReh;

    .line 12
    .line 13
    iput p3, p0, Lqih;->d:I

    .line 14
    .line 15
    iput-object p4, p0, Lqih;->e:Ljava/lang/String;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lqih;->b:LReh;

    .line 22
    .line 23
    iput-object p2, p0, Lqih;->c:LReh;

    .line 24
    .line 25
    iput p3, p0, Lqih;->d:I

    .line 26
    .line 27
    iput-object p4, p0, Lqih;->e:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Loih;
    .locals 13

    .line 1
    iget v0, p0, Lqih;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lqih;->c:LReh;

    .line 4
    .line 5
    iget v2, p0, Lqih;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lqih;->b:LReh;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LHlk;->u(LReh;I)LReh;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v5, Lwih;->c:Lwih;

    .line 18
    .line 19
    invoke-static {v2, v4, v5}, LHlk;->a(LReh;LReh;Lwih;)LyHh;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v4, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-static {v1, v0}, LHlk;->u(LReh;I)LReh;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, LReh;->f()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static {v1, v0}, LHlk;->u(LReh;I)LReh;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LReh;->c()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-direct {v4, v3, v3, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    new-instance v9, Landroid/graphics/Rect;

    .line 45
    .line 46
    iget-object v0, v2, LyHh;->b:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-direct {v9, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    new-instance v10, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v10, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10, v9}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 57
    .line 58
    .line 59
    new-instance v0, Loih;

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    iget-object v7, p0, Lqih;->c:LReh;

    .line 63
    .line 64
    iget-object v8, p0, Lqih;->b:LReh;

    .line 65
    .line 66
    move-object v6, v0

    .line 67
    invoke-direct/range {v6 .. v11}, Loih;-><init>(LReh;LReh;Landroid/graphics/Rect;Landroid/graphics/Rect;LReh;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_0
    invoke-static {v1, v0}, LHlk;->u(LReh;I)LReh;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v5, Lwih;->b:Lwih;

    .line 76
    .line 77
    invoke-static {v2, v4, v5}, LHlk;->a(LReh;LReh;Lwih;)LyHh;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v4, Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-static {v1, v0}, LHlk;->u(LReh;I)LReh;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, LReh;->f()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-static {v1, v0}, LHlk;->u(LReh;I)LReh;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, LReh;->c()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100
    .line 101
    .line 102
    new-instance v10, Landroid/graphics/Rect;

    .line 103
    .line 104
    iget-object v2, v2, LyHh;->b:Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-direct {v10, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 107
    .line 108
    .line 109
    new-instance v11, Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-direct {v11, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v10}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 115
    .line 116
    .line 117
    new-instance v2, Loih;

    .line 118
    .line 119
    invoke-static {v1, v0}, LHlk;->u(LReh;I)LReh;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const/4 v12, 0x0

    .line 124
    iget-object v9, p0, Lqih;->b:LReh;

    .line 125
    .line 126
    move-object v7, v2

    .line 127
    invoke-direct/range {v7 .. v12}, Loih;-><init>(LReh;LReh;Landroid/graphics/Rect;Landroid/graphics/Rect;LReh;)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lxih;
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    iget v4, p0, Lqih;->a:I

    .line 6
    .line 7
    const-string v5, "-"

    .line 8
    .line 9
    iget-object v6, p0, Lqih;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, p0, Lqih;->b:LReh;

    .line 12
    .line 13
    const-string v8, "mediaResolution"

    .line 14
    .line 15
    const-string v9, "hardInsetFromBottom"

    .line 16
    .line 17
    iget v10, p0, Lqih;->d:I

    .line 18
    .line 19
    iget-object v11, p0, Lqih;->c:LReh;

    .line 20
    .line 21
    const-string v12, "operaSize"

    .line 22
    .line 23
    packed-switch v4, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance v4, Lxih;

    .line 27
    .line 28
    new-instance v13, LSaf;

    .line 29
    .line 30
    invoke-direct {v13, v12, v11}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    new-instance v11, LSaf;

    .line 38
    .line 39
    invoke-direct {v11, v9, v10}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v9, LSaf;

    .line 43
    .line 44
    invoke-direct {v9, v8, v7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-array v3, v3, [LSaf;

    .line 48
    .line 49
    aput-object v13, v3, v2

    .line 50
    .line 51
    aput-object v11, v3, v1

    .line 52
    .line 53
    aput-object v9, v3, v0

    .line 54
    .line 55
    invoke-static {v3}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "AspectFit"

    .line 60
    .line 61
    invoke-direct {v4, v6, v5, v1, v0}, Lxih;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :pswitch_0
    new-instance v4, Lxih;

    .line 66
    .line 67
    new-instance v13, LSaf;

    .line 68
    .line 69
    invoke-direct {v13, v12, v11}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    new-instance v11, LSaf;

    .line 77
    .line 78
    invoke-direct {v11, v9, v10}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v9, LSaf;

    .line 82
    .line 83
    invoke-direct {v9, v8, v7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-array v3, v3, [LSaf;

    .line 87
    .line 88
    aput-object v13, v3, v2

    .line 89
    .line 90
    aput-object v11, v3, v1

    .line 91
    .line 92
    aput-object v9, v3, v0

    .line 93
    .line 94
    invoke-static {v3}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "AspectFill"

    .line 99
    .line 100
    invoke-direct {v4, v6, v5, v1, v0}, Lxih;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    return-object v4

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
