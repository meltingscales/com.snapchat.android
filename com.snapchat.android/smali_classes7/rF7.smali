.class public final LrF7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:LzF7;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/graphics/Canvas;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:LlW7;


# direct methods
.method public constructor <init>(LzF7;Ljava/util/List;IILandroid/graphics/Canvas;Ljava/util/Map;LlW7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrF7;->a:LzF7;

    .line 5
    .line 6
    iput-object p2, p0, LrF7;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, LrF7;->c:I

    .line 9
    .line 10
    iput p4, p0, LrF7;->d:I

    .line 11
    .line 12
    iput-object p5, p0, LrF7;->e:Landroid/graphics/Canvas;

    .line 13
    .line 14
    iput-object p6, p0, LrF7;->f:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p7, p0, LrF7;->g:LlW7;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LrF7;->a:LzF7;

    .line 4
    .line 5
    iget-object v2, v1, LzF7;->V0:LMG7;

    .line 6
    .line 7
    iget-object v3, v0, LrF7;->e:Landroid/graphics/Canvas;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    const/4 v15, 0x0

    .line 18
    iget-object v4, v0, LrF7;->g:LlW7;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, LlW7;->t()LQG7;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v4, v15

    .line 28
    :goto_0
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    const/16 v16, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v4, 0x0

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v4, v1, LzF7;->W0:LVn6;

    .line 41
    .line 42
    iget-object v5, v1, LzF7;->U0:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v6, v0, LrF7;->b:Ljava/util/List;

    .line 45
    .line 46
    iget v7, v0, LrF7;->c:I

    .line 47
    .line 48
    iget v8, v0, LrF7;->d:I

    .line 49
    .line 50
    const/4 v11, 0x1

    .line 51
    const/4 v12, 0x0

    .line 52
    iget-object v13, v0, LrF7;->f:Ljava/util/Map;

    .line 53
    .line 54
    iget-object v14, v1, LzF7;->P0:Lo71;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    move/from16 v15, v16

    .line 58
    .line 59
    move/from16 v16, v2

    .line 60
    .line 61
    invoke-static/range {v4 .. v16}, LMG7;->c(LVn6;Landroid/content/Context;Ljava/util/List;IIIIZZLjava/util/Map;Lo71;ZZ)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-float v4, v4

    .line 70
    const/high16 v5, 0x3f800000    # 1.0f

    .line 71
    .line 72
    mul-float v4, v4, v5

    .line 73
    .line 74
    iget v5, v0, LrF7;->c:I

    .line 75
    .line 76
    int-to-float v5, v5

    .line 77
    div-float/2addr v4, v5

    .line 78
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, LJYk;

    .line 93
    .line 94
    instance-of v6, v5, Lvkb;

    .line 95
    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    move-object v6, v5

    .line 99
    check-cast v6, Lvkb;

    .line 100
    .line 101
    iget-object v7, v1, LzF7;->V0:LMG7;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v4}, LMG7;->d(Lvkb;F)V

    .line 107
    .line 108
    .line 109
    :cond_2
    const/4 v6, 0x0

    .line 110
    invoke-interface {v5, v3, v6}, LJYk;->k(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v5}, LJYk;->n()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    return-void
.end method
