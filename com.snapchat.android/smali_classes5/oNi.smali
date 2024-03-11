.class public final LoNi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:LpNi;

.field public final synthetic d:LzNi;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:I

.field public final synthetic g:LFVg;


# direct methods
.method public constructor <init>(IILpNi;LzNi;Ljava/lang/Integer;ILFVg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LoNi;->a:I

    .line 5
    .line 6
    iput p2, p0, LoNi;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LoNi;->c:LpNi;

    .line 9
    .line 10
    iput-object p4, p0, LoNi;->d:LzNi;

    .line 11
    .line 12
    iput-object p5, p0, LoNi;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    iput p6, p0, LoNi;->f:I

    .line 15
    .line 16
    iput-object p7, p0, LoNi;->g:LFVg;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 11

    .line 1
    iget v0, p0, LoNi;->a:I

    .line 2
    .line 3
    iget v1, p0, LoNi;->b:I

    .line 4
    .line 5
    iget-object v2, p0, LoNi;->c:LpNi;

    .line 6
    .line 7
    iget-object v2, v2, LpNi;->a:Lo71;

    .line 8
    .line 9
    const-string v3, "ShapeCanvasBitmapLoader"

    .line 10
    .line 11
    invoke-interface {v2, v1, v0, v3}, Lo71;->A2(IILjava/lang/String;)LFVg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v8, p0, LoNi;->c:LpNi;

    .line 16
    .line 17
    iget-object v4, p0, LoNi;->d:LzNi;

    .line 18
    .line 19
    iget-object v1, p0, LoNi;->e:Ljava/lang/Integer;

    .line 20
    .line 21
    iget v2, p0, LoNi;->b:I

    .line 22
    .line 23
    iget v3, p0, LoNi;->a:I

    .line 24
    .line 25
    iget v5, p0, LoNi;->f:I

    .line 26
    .line 27
    iget-object v9, p0, LoNi;->g:LFVg;

    .line 28
    .line 29
    monitor-enter v8

    .line 30
    :try_start_0
    invoke-virtual {v8}, LpNi;->e()Landroid/graphics/Paint;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6}, Landroid/graphics/Paint;->reset()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8}, LpNi;->d()Landroid/graphics/Canvas;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v0}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v6, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v8, v4, v1}, LpNi;->a(LpNi;LzNi;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/4 v10, 0x0

    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    invoke-static {v9}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v7, v1

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    move-object v7, v10

    .line 67
    :goto_0
    move-object v1, v8

    .line 68
    invoke-static/range {v1 .. v7}, LpNi;->b(LpNi;IILzNi;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/RectF;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 78
    .line 79
    .line 80
    if-eqz v9, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2, v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 86
    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    new-instance v2, Lkn4;

    .line 91
    .line 92
    invoke-direct {v2, v1}, Lkn4;-><init>(Landroid/graphics/RectF;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move-object v2, v10

    .line 97
    :goto_1
    new-instance v1, Le81;

    .line 98
    .line 99
    invoke-direct {v1, v0, v2, v10}, Le81;-><init>(LFVg;LAdc;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    monitor-exit v8

    .line 106
    return-void

    .line 107
    :goto_2
    monitor-exit v8

    .line 108
    throw p1
.end method
