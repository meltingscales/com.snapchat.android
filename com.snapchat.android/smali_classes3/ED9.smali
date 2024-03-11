.class public final LED9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:LWOj;


# direct methods
.method public constructor <init>(LWOj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LED9;->a:LWOj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v0, p0, LED9;->a:LWOj;

    .line 4
    .line 5
    iget-object v1, v0, LWOj;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, v0, LWOj;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcn8;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    new-instance v4, LN19;

    .line 21
    .line 22
    invoke-direct {v4, p1}, LN19;-><init>(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v4}, Lcn8;->i0(LcAn;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v5, 0xa

    .line 34
    .line 35
    invoke-static {v0, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcm8;

    .line 57
    .line 58
    new-instance v6, Landroid/graphics/RectF;

    .line 59
    .line 60
    iget v7, v5, Lcm8;->a:F

    .line 61
    .line 62
    iget v8, v5, Lcm8;->b:F

    .line 63
    .line 64
    iget v9, v5, Lcm8;->c:F

    .line 65
    .line 66
    add-float/2addr v9, v7

    .line 67
    iget v5, v5, Lcm8;->d:F

    .line 68
    .line 69
    add-float/2addr v5, v8

    .line 70
    invoke-direct {v6, v7, v8, v9, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_4

    .line 79
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ne v0, v2, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object v4, v3

    .line 87
    :goto_1
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-static {v4}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/graphics/RectF;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/4 v5, 0x3

    .line 102
    int-to-float v5, v5

    .line 103
    mul-float v4, v4, v5

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    int-to-float p1, p1

    .line 110
    cmpg-float p1, v4, p1

    .line 111
    .line 112
    if-gez p1, :cond_2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move-object v3, v0

    .line 116
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 117
    .line 118
    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    const/4 v2, 0x0

    .line 123
    :goto_3
    return v2

    .line 124
    :goto_4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 125
    .line 126
    .line 127
    throw p1
.end method
