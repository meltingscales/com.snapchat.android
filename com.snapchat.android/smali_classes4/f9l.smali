.class public final Lf9l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWMl;


# instance fields
.field public final a:LM34;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:[I

.field public final d:Landroid/graphics/Rect;

.field public final e:Lwg2;

.field public f:Z

.field public g:Z

.field public final synthetic h:Li9l;


# direct methods
.method public constructor <init>(LG2j;LM34;Lg9l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf9l;->h:Li9l;

    .line 5
    .line 6
    iput-object p2, p0, Lf9l;->a:LM34;

    .line 7
    .line 8
    iput-object p3, p0, Lf9l;->b:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    new-array p1, p1, [I

    .line 12
    .line 13
    iput-object p1, p0, Lf9l;->c:[I

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lf9l;->d:Landroid/graphics/Rect;

    .line 21
    .line 22
    new-instance p1, Lwg2;

    .line 23
    .line 24
    const/16 p3, 0x8

    .line 25
    .line 26
    invoke-direct {p1, p3, p0}, Lwg2;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lf9l;->e:Lwg2;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object p3, LHul;->a:Lb6l;

    .line 35
    .line 36
    iget-object p2, p2, LTFm;->G0:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lf9l;->f:Z

    .line 5
    .line 6
    :cond_0
    iput-boolean p1, p0, Lf9l;->g:Z

    .line 7
    .line 8
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lf9l;->b:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-ne p2, p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lf9l;->a(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return v0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :try_start_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-boolean v1, p0, Lf9l;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-ne p2, p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lf9l;->a(Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return v0

    .line 55
    :cond_3
    :try_start_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 56
    .line 57
    .line 58
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    iget-object v2, p0, Lf9l;->a:LM34;

    .line 60
    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    :try_start_3
    iget-object v1, p0, Lf9l;->c:[I

    .line 64
    .line 65
    iget-object v3, p0, Lf9l;->d:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-static {v2, p2, v1, v3}, Leh5;->g(Landroid/view/View;Landroid/view/MotionEvent;[ILandroid/graphics/Rect;)Z

    .line 68
    .line 69
    .line 70
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-ne p2, p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lf9l;->a(Z)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return v0

    .line 83
    :cond_5
    :try_start_4
    invoke-virtual {p0, p1}, Lf9l;->a(Z)V

    .line 84
    .line 85
    .line 86
    iget-boolean v1, p0, Lf9l;->f:Z

    .line 87
    .line 88
    if-nez v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {v2, p2}, LTFm;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    iput-boolean p1, p0, Lf9l;->f:Z

    .line 97
    .line 98
    :cond_6
    iget-boolean v1, p0, Lf9l;->f:Z

    .line 99
    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    invoke-virtual {v2, p2}, LTFm;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 103
    .line 104
    .line 105
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-ne p2, p1, :cond_7

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lf9l;->a(Z)V

    .line 113
    .line 114
    .line 115
    :cond_7
    return v1

    .line 116
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-ne p2, p1, :cond_9

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lf9l;->a(Z)V

    .line 123
    .line 124
    .line 125
    :cond_9
    return v0

    .line 126
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-ne p2, p1, :cond_a

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lf9l;->a(Z)V

    .line 133
    .line 134
    .line 135
    :cond_a
    throw v1
.end method

.method public final d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lf9l;->a:LM34;

    .line 2
    .line 3
    iget-object v0, p0, Lf9l;->e:Lwg2;

    .line 4
    .line 5
    iget-object v1, p1, LTFm;->G0:Ljava/util/ArrayList;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object p1, p1, LTFm;->G0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object p1, p0, Lf9l;->h:Li9l;

    .line 15
    .line 16
    invoke-virtual {p1}, LBWe;->O0()LvWe;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, LwXe;->H3:LKbf;

    .line 21
    .line 22
    invoke-interface {p1, v0}, LvWe;->h(LKbf;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v0, p0, Lf9l;->a:LM34;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, LTFm;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p1}, Lf9l;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lf9l;->a:LM34;

    .line 47
    .line 48
    iget-object v0, p0, Lf9l;->e:Lwg2;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v1, LHul;->a:Lb6l;

    .line 54
    .line 55
    iget-object p2, p2, LTFm;->G0:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return p1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p0, Lf9l;->a:LM34;

    .line 64
    .line 65
    iget-object p2, p0, Lf9l;->e:Lwg2;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v0, LHul;->a:Lb6l;

    .line 71
    .line 72
    iget-object p1, p1, LTFm;->G0:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    return p1

    .line 79
    :goto_0
    iget-object p2, p0, Lf9l;->a:LM34;

    .line 80
    .line 81
    iget-object v0, p0, Lf9l;->e:Lwg2;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v1, LHul;->a:Lb6l;

    .line 87
    .line 88
    iget-object p2, p2, LTFm;->G0:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    throw p1
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method
