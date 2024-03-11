.class public final LrRm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements LHNe;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LcM0;

.field public final c:Lfkb;

.field public final d:LzX5;

.field public final synthetic e:LD3h;


# direct methods
.method public constructor <init>(LD3h;Ljava/lang/Object;LcM0;Lfkb;LzX5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrRm;->e:LD3h;

    .line 5
    .line 6
    iput-object p2, p0, LrRm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LrRm;->b:LcM0;

    .line 9
    .line 10
    iput-object p4, p0, LrRm;->c:Lfkb;

    .line 11
    .line 12
    iput-object p5, p0, LrRm;->d:LzX5;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(LCrl;)V
    .locals 3

    .line 1
    iget-object v0, p0, LrRm;->c:Lfkb;

    .line 2
    .line 3
    iget-object v0, v0, Lfkb;->a:LGYc;

    .line 4
    .line 5
    new-instance v1, LCEm;

    .line 6
    .line 7
    const/16 v2, 0x1b

    .line 8
    .line 9
    invoke-direct {v1, v2, p0, p1}, LCEm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, LHYc;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LHYc;->o(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final run()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LrRm;->e:LD3h;

    .line 5
    .line 6
    iget-object v1, p0, LrRm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p0, LrRm;->c:Lfkb;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, LD3h;->b(Ljava/lang/Object;Lfkb;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-lez v3, :cond_1

    .line 23
    .line 24
    if-gtz v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v2, Lfkb;->e:LGGc;

    .line 28
    .line 29
    invoke-virtual {v2}, LGGc;->d()Lo71;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0}, LD3h;->j()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v2, LyQ0;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4, v6, v5}, LyQ0;->d(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LFVg;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v5, v0, LD3h;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lxhb;

    .line 51
    .line 52
    invoke-interface {v5}, Lxhb;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Landroid/graphics/Canvas;

    .line 57
    .line 58
    invoke-virtual {v2}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, LhC7;

    .line 63
    .line 64
    invoke-interface {v6}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v5, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v0, LD3h;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lxhb;

    .line 78
    .line 79
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Landroid/graphics/Canvas;

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, LD3h;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lxhb;

    .line 91
    .line 92
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/graphics/Canvas;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, LD3h;->j()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, LrRm;->b:LcM0;

    .line 107
    .line 108
    check-cast v1, LhM0;

    .line 109
    .line 110
    invoke-virtual {v1, v2, v0, p0}, LhM0;->d(LFVg;Ljava/lang/String;LHNe;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, LFVg;->dispose()V

    .line 114
    .line 115
    .line 116
    :cond_1
    :goto_0
    return-void
.end method
