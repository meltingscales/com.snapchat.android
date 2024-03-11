.class public final LOz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyHl;
.implements LG6g;


# instance fields
.field public final a:LG5g;

.field public final b:Landroid/app/Activity;

.field public final c:LOvk;

.field public final d:LXWf;

.field public e:Z

.field public f:Landroid/view/GestureDetector;

.field public g:Lio/reactivex/rxjava3/functions/Consumer;

.field public final h:Lxhb;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(LG5g;Landroid/app/Activity;LOvk;LXWf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOz2;->a:LG5g;

    .line 5
    .line 6
    iput-object p2, p0, LOz2;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, LOz2;->c:LOvk;

    .line 9
    .line 10
    iput-object p4, p0, LOz2;->d:LXWf;

    .line 11
    .line 12
    new-instance p2, LE5g;

    .line 13
    .line 14
    const/4 p3, 0x5

    .line 15
    invoke-direct {p2, p3, p0}, LE5g;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p3, 0x3

    .line 19
    invoke-static {p3, p2}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, LOz2;->h:Lxhb;

    .line 24
    .line 25
    iget-object p1, p1, LG5g;->a:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, p0, LOz2;->i:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LOz2;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LzHl;LI5g;LGF8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Single;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LOz2;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    check-cast v3, LJ5g;

    .line 12
    .line 13
    const v4, 0x7f0e05ae

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v4}, LJ5g;->e(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 21
    .line 22
    new-instance v15, LH5g;

    .line 23
    .line 24
    iget-object v14, v0, LOz2;->a:LG5g;

    .line 25
    .line 26
    iget-object v5, v14, LG5g;->a:Ljava/lang/String;

    .line 27
    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    iget v6, v14, LG5g;->k:I

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x1

    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    const/16 v19, 0xefc

    .line 44
    .line 45
    move-object v4, v15

    .line 46
    move-object/from16 v20, v14

    .line 47
    .line 48
    move/from16 v14, v18

    .line 49
    .line 50
    move-object/from16 v21, v15

    .line 51
    .line 52
    move/from16 v15, v16

    .line 53
    .line 54
    move/from16 v16, v17

    .line 55
    .line 56
    move/from16 v17, v19

    .line 57
    .line 58
    invoke-direct/range {v4 .. v17}, LH5g;-><init>(Ljava/lang/String;ILjava/lang/Integer;IIIIIZZZZI)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v4, v21

    .line 62
    .line 63
    invoke-static {v3, v2, v4}, Lb5f;->k(Lcom/snap/preview/tools/view/PreviewToolIconView;Landroid/content/Context;LH5g;)Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcom/snap/preview/tools/view/PreviewToolIconView;->b()Landroid/widget/ImageView;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v3}, Lb5f;->a(Landroid/view/View;)LoL1;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v6, 0x7f132355

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-interface/range {p1 .. p1}, LzHl;->g()Lio/reactivex/rxjava3/functions/Consumer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v0, LOz2;->g:Lio/reactivex/rxjava3/functions/Consumer;

    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    move-object/from16 v6, p4

    .line 102
    .line 103
    move-object/from16 v7, v20

    .line 104
    .line 105
    invoke-static {v3, v7, v1, v6}, Lb5f;->i(Landroid/view/View;LG5g;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Landroid/view/GestureDetector;

    .line 109
    .line 110
    new-instance v6, Lthk;

    .line 111
    .line 112
    const/16 v7, 0x15

    .line 113
    .line 114
    invoke-direct {v6, v7, v0}, Lthk;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, v2, v6}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, v0, LOz2;->f:Landroid/view/GestureDetector;

    .line 121
    .line 122
    invoke-interface/range {p1 .. p1}, LzHl;->a()LoYf;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v1, v1, LoYf;->c:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 127
    .line 128
    const-string v2, "caption_tool_touch_handler"

    .line 129
    .line 130
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    new-instance v1, LuHl;

    .line 134
    .line 135
    new-instance v10, Lldc;

    .line 136
    .line 137
    invoke-direct {v10, v4, v3, v5}, Lldc;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;LoL1;)V

    .line 138
    .line 139
    .line 140
    const/4 v8, 0x1

    .line 141
    const/4 v9, 0x0

    .line 142
    iget-object v7, v0, LOz2;->i:Ljava/lang/String;

    .line 143
    .line 144
    const/4 v11, 0x4

    .line 145
    move-object v6, v1

    .line 146
    invoke-direct/range {v6 .. v11}, LuHl;-><init>(Ljava/lang/String;ZILldc;I)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 150
    .line 151
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :cond_0
    const-string v1, "toolIconClickEventConsumer"

    .line 156
    .line 157
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    throw v1
.end method

.method public final m(LWWd;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LOz2;->c:LOvk;

    .line 2
    .line 3
    iget-object v0, v0, LOvk;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LK3g;

    .line 10
    .line 11
    iget-object v0, v0, LK3g;->c:Lli7;

    .line 12
    .line 13
    iget-object v0, v0, Lli7;->a:Lki7;

    .line 14
    .line 15
    sget-object v1, Lki7;->d:Lki7;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LOz2;->h:Lxhb;

    .line 20
    .line 21
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LOz2;->d:LXWf;

    .line 34
    .line 35
    invoke-virtual {v0}, LXWf;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, LOz2;->f:Landroid/view/GestureDetector;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object p1, p1, LWWd;->d:Landroid/view/MotionEvent;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    :goto_1
    return p1

    .line 55
    :cond_2
    const-string p1, "tapDetector"

    .line 56
    .line 57
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1
.end method
