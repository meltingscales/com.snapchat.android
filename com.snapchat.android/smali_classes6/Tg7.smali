.class public final synthetic LTg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhh7;

.field public final synthetic b:LwXe;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lgh7;

.field public final synthetic f:LZ8f;

.field public final synthetic g:LZ8f;

.field public final synthetic h:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lhh7;LwXe;LwXe;IIILgh7;LZ8f;LZ8f;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTg7;->a:Lhh7;

    .line 5
    .line 6
    iput-object p3, p0, LTg7;->b:LwXe;

    .line 7
    .line 8
    iput p4, p0, LTg7;->c:I

    .line 9
    .line 10
    iput p5, p0, LTg7;->d:I

    .line 11
    .line 12
    iput-object p7, p0, LTg7;->e:Lgh7;

    .line 13
    .line 14
    iput-object p8, p0, LTg7;->f:LZ8f;

    .line 15
    .line 16
    iput-object p9, p0, LTg7;->g:LZ8f;

    .line 17
    .line 18
    iput-object p10, p0, LTg7;->h:Ljava/lang/Runnable;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v8, p0, LTg7;->a:Lhh7;

    .line 2
    .line 3
    iget-object v0, v8, Lhh7;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, v8, Lhh7;->s:LLg7;

    .line 14
    .line 15
    check-cast v0, Loh7;

    .line 16
    .line 17
    iget v9, v0, Loh7;->Z0:I

    .line 18
    .line 19
    iget-object v10, p0, LTg7;->e:Lgh7;

    .line 20
    .line 21
    iget-object v0, v10, Lgh7;->b:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v1, v10, Lgh7;->c:Ljava/util/List;

    .line 24
    .line 25
    move-object v4, v1

    .line 26
    check-cast v4, Ljava/util/List;

    .line 27
    .line 28
    iget-object v2, v8, Lhh7;->b:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v5, v8, Lhh7;->e:LwXe;

    .line 35
    .line 36
    new-instance v11, Ld0k;

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    iget-object v6, v10, Lgh7;->a:LwXe;

    .line 40
    .line 41
    move-object v0, v11

    .line 42
    move-object v1, v8

    .line 43
    invoke-direct/range {v0 .. v7}, Ld0k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const-string v0, "DirectionalLayoutControllerImpl:throwAwayUnusedPages"

    .line 47
    .line 48
    invoke-static {v0, v11}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LRg7;

    .line 52
    .line 53
    iget-object v1, p0, LTg7;->f:LZ8f;

    .line 54
    .line 55
    iget-object v2, p0, LTg7;->g:LZ8f;

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    invoke-direct {v0, v8, v1, v2, v7}, LRg7;-><init>(Lhh7;LZ8f;LZ8f;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v0}, Lhh7;->x(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    new-instance v11, Ldh7;

    .line 65
    .line 66
    iget-object v2, v10, Lgh7;->b:Ljava/util/Map;

    .line 67
    .line 68
    iget v12, p0, LTg7;->c:I

    .line 69
    .line 70
    iget v13, p0, LTg7;->d:I

    .line 71
    .line 72
    iget-object v6, v10, Lgh7;->c:Ljava/util/List;

    .line 73
    .line 74
    move-object v0, v11

    .line 75
    move-object v1, v8

    .line 76
    move v3, v12

    .line 77
    move v4, v13

    .line 78
    move v5, v9

    .line 79
    invoke-direct/range {v0 .. v6}, Ldh7;-><init>(Lhh7;Ljava/util/Map;IIILjava/util/List;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "DirectionalLayoutControllerImpl:fillNeighbors"

    .line 83
    .line 84
    invoke-static {v0, v11}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v1, "Current "

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v10, p0, LTg7;->b:LwXe;

    .line 95
    .line 96
    iget-object v1, v10, LwXe;->e:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v0, LJg7;

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    move-object v1, v0

    .line 109
    move v3, v12

    .line 110
    move v4, v13

    .line 111
    move v6, v9

    .line 112
    invoke-direct/range {v1 .. v6}, LJg7;-><init>(Ljava/lang/String;IIII)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v10, v0}, Lhh7;->e(LwXe;LJg7;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v8, Lhh7;->s:LLg7;

    .line 119
    .line 120
    check-cast v0, Loh7;

    .line 121
    .line 122
    iput-boolean v7, v0, Loh7;->a1:Z

    .line 123
    .line 124
    iput v12, v0, Loh7;->b1:I

    .line 125
    .line 126
    iput v13, v0, Loh7;->c1:I

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lqwn;->a:LMqn;

    .line 132
    .line 133
    invoke-virtual {v8, v0}, Lhh7;->B(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LTg7;->h:Ljava/lang/Runnable;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    iput-boolean v0, v8, Lhh7;->o:Z

    .line 143
    .line 144
    :goto_0
    return-void
.end method
