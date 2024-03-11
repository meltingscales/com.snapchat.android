.class public final LGR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/facebook/animated/webp/WebPImage;

.field public static final d:Lcom/facebook/animated/webp/WebPImage;


# instance fields
.field public final a:LoR;

.field public final b:LvAf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.facebook.animated.gif.GifImage"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/animated/webp/WebPImage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-object v0, v1

    .line 16
    :goto_0
    sput-object v0, LGR;->c:Lcom/facebook/animated/webp/WebPImage;

    .line 17
    .line 18
    :try_start_1
    const-class v0, Lcom/facebook/animated/webp/WebPImage;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/animated/webp/WebPImage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    :catchall_1
    sput-object v1, LGR;->d:Lcom/facebook/animated/webp/WebPImage;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(LoJf;LvAf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGR;->a:LoR;

    .line 5
    .line 6
    iput-object p2, p0, LGR;->b:LvAf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/animated/webp/WebPImage;Landroid/graphics/Bitmap$Config;I)LEVg;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPImage;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPImage;->i()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LGR;->b:LvAf;

    .line 10
    .line 11
    check-cast v2, LvR;

    .line 12
    .line 13
    iget-object v3, v2, LvR;->a:Lo71;

    .line 14
    .line 15
    const-string v4, "AnimatedDraweeControllerBuilderSupplierSupplier"

    .line 16
    .line 17
    invoke-interface {v3, v0, v1, p2, v4}, Lo71;->f0(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LFVg;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, LEVg;

    .line 22
    .line 23
    invoke-virtual {p2}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LhC7;

    .line 28
    .line 29
    invoke-interface {v1}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v3, LDVg;

    .line 34
    .line 35
    iget-object v2, v2, LvR;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 36
    .line 37
    invoke-direct {v3, p2, v2}, LDVg;-><init>(LFVg;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v3}, Lss3;-><init>(Ljava/lang/Object;Lpgh;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lss3;->y()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroid/graphics/Bitmap;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p2, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lss3;->y()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Landroid/graphics/Bitmap;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {p2, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lfse;->f(Lcom/facebook/animated/webp/WebPImage;)Lfse;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p0, LGR;->a:LoR;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-interface {p2, p1, v1}, LoR;->h(Lfse;Landroid/graphics/Rect;)LnR;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, LER;

    .line 75
    .line 76
    new-instance v1, LAJj;

    .line 77
    .line 78
    const/4 v2, 0x5

    .line 79
    invoke-direct {v1, v2, p0}, LAJj;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, p1, v1}, LER;-><init>(LnR;LDR;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lss3;->y()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/graphics/Bitmap;

    .line 90
    .line 91
    invoke-virtual {p2, p1, p3}, LER;->d(Landroid/graphics/Bitmap;I)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public final b(Lcom/facebook/animated/webp/WebPImage;Landroid/graphics/Bitmap$Config;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    invoke-static {p1}, Lfse;->f(Lcom/facebook/animated/webp/WebPImage;)Lfse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LGR;->a:LoR;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, p1, v1}, LoR;->h(Lfse;Landroid/graphics/Rect;)LnR;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v1, p1, LnR;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LBR;

    .line 17
    .line 18
    check-cast v1, Lcom/facebook/animated/webp/WebPImage;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/facebook/animated/webp/WebPImage;->f()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LER;

    .line 28
    .line 29
    new-instance v2, LXsn;

    .line 30
    .line 31
    invoke-direct {v2, p0, v0}, LXsn;-><init>(LGR;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p1, v2}, LER;-><init>(LnR;LDR;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    iget-object v4, p1, LnR;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, LBR;

    .line 42
    .line 43
    check-cast v4, Lcom/facebook/animated/webp/WebPImage;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/facebook/animated/webp/WebPImage;->f()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-ge v3, v4, :cond_0

    .line 50
    .line 51
    iget-object v4, p1, LnR;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, LBR;

    .line 54
    .line 55
    check-cast v4, Lcom/facebook/animated/webp/WebPImage;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/facebook/animated/webp/WebPImage;->l()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-object v5, p1, LnR;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, LBR;

    .line 64
    .line 65
    check-cast v5, Lcom/facebook/animated/webp/WebPImage;

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/facebook/animated/webp/WebPImage;->i()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget-object v6, p0, LGR;->b:LvAf;

    .line 72
    .line 73
    check-cast v6, LvR;

    .line 74
    .line 75
    iget-object v7, v6, LvR;->a:Lo71;

    .line 76
    .line 77
    const-string v8, "AnimatedDraweeControllerBuilderSupplierSupplier"

    .line 78
    .line 79
    invoke-interface {v7, v4, v5, p2, v8}, Lo71;->f0(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LFVg;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v5, LEVg;

    .line 84
    .line 85
    invoke-virtual {v4}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, LhC7;

    .line 90
    .line 91
    invoke-interface {v7}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    new-instance v8, LDVg;

    .line 96
    .line 97
    iget-object v6, v6, LvR;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 98
    .line 99
    invoke-direct {v8, v4, v6}, LDVg;-><init>(LFVg;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v5, v7, v8}, Lss3;-><init>(Ljava/lang/Object;Lpgh;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Lss3;->y()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Landroid/graphics/Bitmap;

    .line 110
    .line 111
    invoke-virtual {v4, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Lss3;->y()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Landroid/graphics/Bitmap;

    .line 119
    .line 120
    const/4 v6, 0x1

    .line 121
    invoke-virtual {v4, v6}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Lss3;->y()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Landroid/graphics/Bitmap;

    .line 129
    .line 130
    invoke-virtual {v1, v4, v3}, LER;->d(Landroid/graphics/Bitmap;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    return-object v0
.end method
