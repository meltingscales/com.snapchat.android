.class public final LUm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuWd;


# instance fields
.field public final synthetic a:LVm8;


# direct methods
.method public constructor <init>(LVm8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUm8;->a:LVm8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, LUm8;->a:LVm8;

    .line 4
    .line 5
    iget-object v0, v0, LVm8;->c:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LOLf;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v1, LOLf;->O0:LReh;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroid/graphics/RectF;

    .line 56
    .line 57
    iget-object v5, v1, LOLf;->O0:LReh;

    .line 58
    .line 59
    invoke-virtual {v5}, LReh;->f()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget-object v6, v1, LOLf;->O0:LReh;

    .line 64
    .line 65
    invoke-virtual {v6}, LReh;->c()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    int-to-float v5, v5

    .line 70
    int-to-float v6, v6

    .line 71
    new-instance v7, Landroid/graphics/Rect;

    .line 72
    .line 73
    iget v8, v4, Landroid/graphics/RectF;->left:F

    .line 74
    .line 75
    mul-float v8, v8, v5

    .line 76
    .line 77
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    iget v9, v4, Landroid/graphics/RectF;->top:F

    .line 82
    .line 83
    mul-float v9, v9, v6

    .line 84
    .line 85
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    iget v10, v4, Landroid/graphics/RectF;->right:F

    .line 90
    .line 91
    mul-float v10, v10, v5

    .line 92
    .line 93
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 98
    .line 99
    mul-float v4, v4, v6

    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-direct {v7, v8, v9, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    iget-object v1, v1, LOLf;->A0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    return-void
.end method
