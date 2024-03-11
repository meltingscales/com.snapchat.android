.class public final LTae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyg;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/animated/webp/WebPImage;

.field public final synthetic c:I

.field public final synthetic d:LFVg;

.field public final synthetic e:Lo71;

.field public final synthetic f:Landroid/graphics/Bitmap;

.field public final synthetic g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic h:LVh4;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(ILcom/facebook/animated/webp/WebPImage;ILFVg;LGVg;Landroid/graphics/Bitmap;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LVh4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LTae;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LTae;->b:Lcom/facebook/animated/webp/WebPImage;

    .line 7
    .line 8
    iput p3, p0, LTae;->c:I

    .line 9
    .line 10
    iput-object p4, p0, LTae;->d:LFVg;

    .line 11
    .line 12
    iput-object p5, p0, LTae;->e:Lo71;

    .line 13
    .line 14
    iput-object p6, p0, LTae;->f:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iput-object p7, p0, LTae;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    iput-object p8, p0, LTae;->h:LVh4;

    .line 19
    .line 20
    iput p9, p0, LTae;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final subscribe(LM0l;)V
    .locals 14

    .line 1
    const-string v0, "MusicWebpBitmapGeneratorImpl"

    .line 2
    .line 3
    iget-object v1, p0, LTae;->f:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v2, p0, LTae;->d:LFVg;

    .line 6
    .line 7
    :try_start_0
    iget v3, p0, LTae;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v4, v3}, Lzbb;->F1(II)LYVa;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-static {v3, v5}, Lzbb;->o1(LYVa;I)LWVa;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget v6, v3, LWVa;->a:I

    .line 20
    .line 21
    iget v7, v3, LWVa;->b:I

    .line 22
    .line 23
    iget v3, v3, LWVa;->c:I

    .line 24
    .line 25
    if-lez v3, :cond_0

    .line 26
    .line 27
    if-le v6, v7, :cond_1

    .line 28
    .line 29
    :cond_0
    if-gez v3, :cond_2

    .line 30
    .line 31
    if-gt v7, v6, :cond_2

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object v8, p0, LTae;->b:Lcom/facebook/animated/webp/WebPImage;

    .line 34
    .line 35
    invoke-virtual {v8, v6}, Lcom/facebook/animated/webp/WebPImage;->d(I)Lcom/facebook/animated/webp/WebPFrame;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget v9, p0, LTae;->c:I

    .line 40
    .line 41
    invoke-static {v2}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-virtual {v8, v9, v9, v10}, Lcom/facebook/animated/webp/WebPFrame;->g(IILandroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    iget-object v8, p0, LTae;->e:Lo71;

    .line 49
    .line 50
    invoke-interface {v8, v0, v1}, Lo71;->H2(Ljava/lang/String;Landroid/graphics/Bitmap;)LFVg;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v8}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v9, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 59
    .line 60
    .line 61
    new-instance v10, Landroid/graphics/Canvas;

    .line 62
    .line 63
    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 64
    .line 65
    .line 66
    iget v9, p0, LTae;->i:I

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    invoke-virtual {v10, v1, v11, v11, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    int-to-float v9, v9

    .line 78
    int-to-float v13, v5

    .line 79
    div-float v13, v9, v13

    .line 80
    .line 81
    invoke-virtual {v10, v11, v13, v9, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v8}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-interface {p1, v9}, LM0l;->onNext(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v9, LgB0;

    .line 92
    .line 93
    const/16 v10, 0xc

    .line 94
    .line 95
    invoke-direct {v9, v10, v8}, LgB0;-><init>(ILFVg;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v9}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iget-object v9, p0, LTae;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 103
    .line 104
    invoke-virtual {v9, v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 105
    .line 106
    .line 107
    if-eq v6, v7, :cond_2

    .line 108
    .line 109
    add-int/2addr v6, v3

    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception v1

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-interface {p1}, LM0l;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :goto_1
    iget-object v2, p0, LTae;->h:LVh4;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v2, Ld7e;->f:Ld7e;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    sget-object v0, LFs0;->a:LFs0;

    .line 131
    .line 132
    invoke-interface {p1, v1}, LM0l;->onError(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, LM0l;->onComplete()V

    .line 136
    .line 137
    .line 138
    :goto_2
    return-void
.end method
