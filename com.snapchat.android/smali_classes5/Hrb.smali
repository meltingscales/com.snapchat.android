.class public final LHrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LIrb;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LIrb;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHrb;->a:LIrb;

    .line 5
    .line 6
    iput p2, p0, LHrb;->b:I

    .line 7
    .line 8
    iput p3, p0, LHrb;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, LZlb;

    .line 2
    .line 3
    iget-object v0, p0, LHrb;->a:LIrb;

    .line 4
    .line 5
    iget-object v1, v0, LIrb;->c:LMI6;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, LII6;

    .line 11
    .line 12
    invoke-direct {v2, p1}, LII6;-><init>(LZlb;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v1, LMI6;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget p1, p0, LHrb;->b:I

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v2, p0, LHrb;->c:I

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v0, LIrb;->b:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    invoke-interface {v4, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LKlh;

    .line 39
    .line 40
    sget-object v10, LrAj;->a:LqAj;

    .line 41
    .line 42
    const-string v3, "LOOK:LensCoreBatchRenderOffscreenProcessor#ImageRenderer:setup"

    .line 43
    .line 44
    invoke-virtual {v10, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v1}, LKlh;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v10}, LqAj;->b()V

    .line 51
    .line 52
    .line 53
    new-instance v11, LMlh;

    .line 54
    .line 55
    iget-object v8, v0, LIrb;->g:LqCg;

    .line 56
    .line 57
    iget-object v9, v0, LIrb;->h:LW88;

    .line 58
    .line 59
    iget-object v4, v0, LIrb;->a:Lrs0;

    .line 60
    .line 61
    iget-object v6, v0, LIrb;->e:Lio/reactivex/rxjava3/functions/Consumer;

    .line 62
    .line 63
    iget-object v7, v0, LIrb;->f:Lo71;

    .line 64
    .line 65
    move-object v3, v11

    .line 66
    move-object v5, v1

    .line 67
    invoke-direct/range {v3 .. v9}, LMlh;-><init>(Lrs0;LKlh;Lio/reactivex/rxjava3/functions/Consumer;Lo71;LqCg;LW88;)V

    .line 68
    .line 69
    .line 70
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 71
    .line 72
    const-string v4, "LensCoreBatchRenderOffscreenProcessor"

    .line 73
    .line 74
    iget-object v0, v0, LIrb;->f:Lo71;

    .line 75
    .line 76
    invoke-interface {v0, p1, v2, v3, v4}, Lo71;->f0(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LFVg;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :try_start_1
    invoke-virtual {p1}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LhC7;

    .line 85
    .line 86
    invoke-interface {v0}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v2, "LOOK:LensCoreBatchRenderOffscreenProcessor#ImageRenderer:renderToBitmap"

    .line 91
    .line 92
    invoke-virtual {v10, v2}, LqAj;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    :try_start_2
    invoke-virtual {v1, v0, v0}, LKlh;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    .line 97
    .line 98
    :try_start_3
    invoke-virtual {v10}, LqAj;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, LFVg;->dispose()V

    .line 102
    .line 103
    .line 104
    return-object v11

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_0

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    :try_start_4
    sget-object v1, LrAj;->b:Ludl;

    .line 109
    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    invoke-interface {v1}, Ludl;->b()V

    .line 113
    .line 114
    .line 115
    :cond_0
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    :goto_0
    invoke-virtual {p1}, LFVg;->dispose()V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :catchall_2
    move-exception p1

    .line 121
    sget-object v0, LrAj;->b:Ludl;

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-interface {v0}, Ludl;->b()V

    .line 126
    .line 127
    .line 128
    :cond_1
    throw p1
.end method
