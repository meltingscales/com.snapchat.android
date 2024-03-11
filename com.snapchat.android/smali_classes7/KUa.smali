.class public final LKUa;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final synthetic c:LLUa;


# direct methods
.method public constructor <init>(LLUa;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKUa;->c:LLUa;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LKUa;->a:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LKUa;->b:Landroid/graphics/Rect;

    .line 19
    .line 20
    return-void
.end method

.method public static a(LKUa;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LNa6;->k(LKUa;)Landroid/view/WindowInsets;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, LKUa;->c:LLUa;

    .line 17
    .line 18
    iget-object v3, v2, LLUa;->a:LTT4;

    .line 19
    .line 20
    const/16 v4, 0x1c

    .line 21
    .line 22
    if-lt v0, v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v0, LsT;->a:LsT;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LsT;->h(Landroid/view/WindowInsets;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, v3, LTT4;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_1
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget-object v6, p0, LKUa;->a:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {v6, v1, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v2, LLUa;->b:LmC;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    iget-object v3, v1, LmC;->b:LT7n;

    .line 66
    .line 67
    iget-object v3, v3, LT7n;->c:LJ7n;

    .line 68
    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    sget-object v4, LN7n;->a:LN7n;

    .line 72
    .line 73
    iget-object v5, v3, LJ7n;->b:LTHn;

    .line 74
    .line 75
    invoke-static {v5, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v5, 0x0

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    iput v5, v6, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    iget v4, v6, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    iget-object v4, v1, LmC;->d:LCbl;

    .line 90
    .line 91
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iput v4, v6, Landroid/graphics/Rect;->top:I

    .line 102
    .line 103
    :cond_3
    :goto_2
    sget-object v4, LL7n;->a:LL7n;

    .line 104
    .line 105
    iget-object v3, v3, LJ7n;->a:LSHn;

    .line 106
    .line 107
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    .line 114
    .line 115
    if-nez v3, :cond_5

    .line 116
    .line 117
    iget-object v1, v1, LmC;->a:LrJj;

    .line 118
    .line 119
    invoke-virtual {v1}, LrJj;->k()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iput v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    sget-object v1, LK7n;->a:LK7n;

    .line 127
    .line 128
    invoke-static {v3, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    iput v5, v6, Landroid/graphics/Rect;->bottom:I

    .line 139
    .line 140
    :cond_5
    :goto_3
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 141
    .line 142
    iget v3, v6, Landroid/graphics/Rect;->right:I

    .line 143
    .line 144
    iget v4, v6, Landroid/graphics/Rect;->bottom:I

    .line 145
    .line 146
    iget-object v5, p0, LKUa;->b:Landroid/graphics/Rect;

    .line 147
    .line 148
    invoke-virtual {v5, v1, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v2, LLUa;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 152
    .line 153
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v2, LLUa;->c:LaX;

    .line 157
    .line 158
    iget-object v1, v2, LLUa;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    invoke-interface {v0, v6}, LaX;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :goto_4
    iget-object v0, v2, LLUa;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 174
    .line 175
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-super {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 1
    new-instance v0, Lwcl;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lwcl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "InsetsDetector.applyInsets"

    .line 9
    .line 10
    invoke-static {p1, v0}, LqOl;->b(Ljava/lang/String;Lh02;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/WindowInsets;

    .line 15
    .line 16
    return-object p1
.end method
