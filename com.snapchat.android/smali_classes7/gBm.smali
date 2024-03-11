.class public final LgBm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:LjBm;

.field public final synthetic b:LBVg;

.field public final synthetic c:LBVg;


# direct methods
.method public constructor <init>(LjBm;LBVg;LBVg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgBm;->a:LjBm;

    .line 5
    .line 6
    iput-object p2, p0, LgBm;->b:LBVg;

    .line 7
    .line 8
    iput-object p3, p0, LgBm;->c:LBVg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object p1, p0, LgBm;->a:LjBm;

    .line 2
    .line 3
    iget-object v0, p1, LjBm;->h:LlAj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LlAj;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p1, LjBm;->z0:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p1, LjBm;->i:Lzy4;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, LjBm;->j:LCbl;

    .line 25
    .line 26
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/GestureDetector;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p1, LjBm;->D0:Z

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p1, LjBm;->X:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, LgBm;->b:LBVg;

    .line 45
    .line 46
    iget-object v3, v1, LBVg;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, [I

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, LRv4;->D()LH51;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LqN8;

    .line 58
    .line 59
    iget-object v3, p0, LgBm;->c:LBVg;

    .line 60
    .line 61
    iget-object v4, v3, LBVg;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, [I

    .line 64
    .line 65
    iget-object v2, v2, LqN8;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v4, v1, LBVg;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, [I

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    aget v4, v4, v5

    .line 80
    .line 81
    iget-object v6, v3, LBVg;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, [I

    .line 84
    .line 85
    aget v5, v6, v5

    .line 86
    .line 87
    sub-int/2addr v4, v5

    .line 88
    int-to-float v4, v4

    .line 89
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    add-float/2addr v5, v4

    .line 94
    iget-object v1, v1, LBVg;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, [I

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    aget v1, v1, v4

    .line 100
    .line 101
    iget-object v3, v3, LBVg;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, [I

    .line 104
    .line 105
    aget v3, v3, v4

    .line 106
    .line 107
    sub-int/2addr v1, v3

    .line 108
    int-to-float v1, v1

    .line 109
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    add-float/2addr p2, v1

    .line 114
    invoke-virtual {v2, v5, p2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, LRv4;->D()LH51;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, LqN8;

    .line 122
    .line 123
    iget-object p1, p1, LqN8;->L0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    const-string p1, "relativeLayout"

    .line 130
    .line 131
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_2
    :goto_0
    return v0

    .line 136
    :cond_3
    const-string p1, "textboxesView"

    .line 137
    .line 138
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1
.end method
