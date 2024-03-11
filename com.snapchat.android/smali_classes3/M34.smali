.class public LM34;
.super LTFm;
.source "SourceFile"


# instance fields
.field public final H0:Landroid/graphics/Rect;

.field public final I0:[I

.field public J0:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, LTFm;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LM34;->H0:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array v0, p1, [I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, p1, :cond_0

    .line 17
    .line 18
    aput v1, v0, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object v0, p0, LM34;->I0:[I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/graphics/Rect;Landroid/view/MotionEvent;I)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, LTFm;->c(Landroid/view/View;Landroid/graphics/Rect;Landroid/view/MotionEvent;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    iget-object v3, p0, LM34;->J0:Landroid/view/MotionEvent;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p3}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, p0, LM34;->J0:Landroid/view/MotionEvent;

    .line 31
    .line 32
    :cond_2
    iget-object v3, p0, LM34;->J0:Landroid/view/MotionEvent;

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    move-object v3, p3

    .line 37
    :cond_3
    instance-of v4, p1, Lcom/snap/composer/views/ComposerView;

    .line 38
    .line 39
    if-eqz v4, :cond_7

    .line 40
    .line 41
    iget-object v4, p0, LM34;->I0:[I

    .line 42
    .line 43
    iget-object v5, p0, LM34;->H0:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-static {p1, v3, v4, v5}, Leh5;->g(Landroid/view/View;Landroid/view/MotionEvent;[ILandroid/graphics/Rect;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_7

    .line 50
    .line 51
    move-object v3, p1

    .line 52
    check-cast v3, Lcom/snap/composer/views/ComposerView;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/snap/composer/views/ComposerView;->hasDragGestureRecognizer()Z

    .line 55
    .line 56
    .line 57
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    if-eqz v3, :cond_7

    .line 59
    .line 60
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-ne p1, v2, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-ne p1, v1, :cond_6

    .line 72
    .line 73
    :goto_0
    iget-object p1, p0, LM34;->J0:Landroid/view/MotionEvent;

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 78
    .line 79
    .line 80
    :cond_5
    iput-object v0, p0, LM34;->J0:Landroid/view/MotionEvent;

    .line 81
    .line 82
    :cond_6
    return v2

    .line 83
    :cond_7
    :try_start_1
    invoke-super {p0, p1, p2, p3, p4}, LTFm;->c(Landroid/view/View;Landroid/graphics/Rect;Landroid/view/MotionEvent;I)Z

    .line 84
    .line 85
    .line 86
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-ne p2, v2, :cond_8

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_8
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-ne p2, v1, :cond_a

    .line 99
    .line 100
    :goto_1
    iget-object p2, p0, LM34;->J0:Landroid/view/MotionEvent;

    .line 101
    .line 102
    if-eqz p2, :cond_9

    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    .line 105
    .line 106
    .line 107
    :cond_9
    iput-object v0, p0, LM34;->J0:Landroid/view/MotionEvent;

    .line 108
    .line 109
    :cond_a
    return p1

    .line 110
    :goto_2
    if-eqz p3, :cond_b

    .line 111
    .line 112
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-ne p2, v2, :cond_b

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_b
    if-eqz p3, :cond_d

    .line 120
    .line 121
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-ne p2, v1, :cond_d

    .line 126
    .line 127
    :goto_3
    iget-object p2, p0, LM34;->J0:Landroid/view/MotionEvent;

    .line 128
    .line 129
    if-eqz p2, :cond_c

    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    .line 132
    .line 133
    .line 134
    :cond_c
    iput-object v0, p0, LM34;->J0:Landroid/view/MotionEvent;

    .line 135
    .line 136
    :cond_d
    throw p1
.end method
