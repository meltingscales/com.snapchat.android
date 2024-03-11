.class public final LqG3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LrG3;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(LrG3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqG3;->a:LrG3;

    .line 5
    .line 6
    iput-object p2, p0, LqG3;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, LqG3;->a:LrG3;

    .line 2
    .line 3
    iget-object v0, p1, LHOm;->c:Lku;

    .line 4
    .line 5
    check-cast v0, LkF3;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v1, v0, LkF3;->g:LKE3;

    .line 10
    .line 11
    invoke-virtual {v1}, LKE3;->h()LKE3$b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, LKE3$b;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object v2, LfF3;->b:LfF3;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, LfF3;->a:LfF3;

    .line 25
    .line 26
    :goto_0
    sget-object v3, LfF3;->a:LfF3;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_1
    if-eqz v3, :cond_5

    .line 35
    .line 36
    iget-object v5, p0, LqG3;->b:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-wide/16 v6, 0x5

    .line 43
    .line 44
    invoke-static {v5, v6, v7}, LkHn;->b(Landroid/content/Context;J)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, LkF3;->h:LiI3;

    .line 48
    .line 49
    iget-object v0, v0, LiI3;->p:LgI3;

    .line 50
    .line 51
    iget-boolean v5, v0, LgI3;->a:Z

    .line 52
    .line 53
    if-eqz v5, :cond_5

    .line 54
    .line 55
    iget-boolean v0, v0, LgI3;->f:Z

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-boolean v0, p1, LrG3;->h:Z

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    iget-object v0, p1, LrG3;->i:LzJ7;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    new-instance v0, LzJ7;

    .line 68
    .line 69
    iget-object v5, p1, LrG3;->A0:Landroid/widget/ImageView;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    new-instance v7, LpG3;

    .line 75
    .line 76
    invoke-direct {v7, p1, v4}, LpG3;-><init>(LrG3;I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v5, v0, LzJ7;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const v5, 0x7f02001a

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-instance v5, LWTl;

    .line 96
    .line 97
    const/16 v8, 0xe

    .line 98
    .line 99
    invoke-direct {v5, v8, v0}, LWTl;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 103
    .line 104
    .line 105
    new-instance v5, LZg2;

    .line 106
    .line 107
    const/4 v8, 0x2

    .line 108
    invoke-direct {v5, v8, v7}, LZg2;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 112
    .line 113
    .line 114
    iget-object v5, v0, LzJ7;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-object v4, v0, LzJ7;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v4, v0, LzJ7;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Landroid/widget/ImageView;

    .line 126
    .line 127
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    instance-of v5, v4, Landroid/graphics/drawable/AnimationDrawable;

    .line 132
    .line 133
    if-eqz v5, :cond_2

    .line 134
    .line 135
    move-object v6, v4

    .line 136
    check-cast v6, Landroid/graphics/drawable/AnimationDrawable;

    .line 137
    .line 138
    :cond_2
    iput-object v6, v0, LzJ7;->c:Ljava/lang/Object;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    const-string p1, "shareButton"

    .line 142
    .line 143
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v6

    .line 147
    :cond_4
    :goto_2
    iput-object v0, p1, LrG3;->i:LzJ7;

    .line 148
    .line 149
    iget-object v4, v0, LzJ7;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, Landroid/animation/Animator;

    .line 152
    .line 153
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 154
    .line 155
    .line 156
    iget-object v0, v0, LzJ7;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-virtual {p1, v3}, LrG3;->G(Z)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lrem;

    .line 169
    .line 170
    invoke-direct {v0, v1, v2}, Lrem;-><init>(LKE3;LfF3;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, LHOm;->t()LH78;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    return-void
.end method
