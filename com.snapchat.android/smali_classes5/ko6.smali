.class public final Lko6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final a:Lcom/snap/ui/avatar/AvatarView;

.field public final b:Lrs0;

.field public final c:Llua;

.field public final d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(Llua;Lcom/snap/ui/avatar/AvatarView;Lrs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lko6;->a:Lcom/snap/ui/avatar/AvatarView;

    .line 5
    .line 6
    iput-object p3, p0, Lko6;->b:Lrs0;

    .line 7
    .line 8
    iput-object p1, p0, Lko6;->c:Llua;

    .line 9
    .line 10
    invoke-static {p2}, LT73;->q(Landroid/view/View;)LVOm;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lmf0;->H0:Lmf0;

    .line 15
    .line 16
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 17
    .line 18
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lko6;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lje8;

    .line 6
    .line 7
    instance-of v2, v1, Lhe8;

    .line 8
    .line 9
    iget-object v3, v0, Lko6;->a:Lcom/snap/ui/avatar/AvatarView;

    .line 10
    .line 11
    iget-object v4, v0, Lko6;->b:Lrs0;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/snap/ui/avatar/AvatarView;->a()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lje8;->a()Llua;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v5, v2, Llua;->b:Ljava/lang/String;

    .line 23
    .line 24
    check-cast v1, Lhe8;

    .line 25
    .line 26
    iget-object v1, v1, Lhe8;->b:LQmm;

    .line 27
    .line 28
    invoke-static {v1}, Lajn;->h(LQmm;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v8, 0x0

    .line 33
    const/16 v11, 0x3c

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    invoke-static/range {v5 .. v11}, LKQ;->C(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Lxa1;LLY7;I)LJI0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v4}, Lrs0;->b()LGlk;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v4, 0x0

    .line 47
    const/16 v5, 0x2e

    .line 48
    .line 49
    invoke-static {v3, v1, v4, v2, v5}, Lcom/snap/ui/avatar/AvatarView;->c(Lcom/snap/ui/avatar/AvatarView;LJI0;LLB8;Lk3m;I)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_0
    instance-of v2, v1, Lie8;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    move-object v2, v1

    .line 59
    check-cast v2, Lie8;

    .line 60
    .line 61
    iget-boolean v5, v2, Lie8;->c:Z

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    const v5, 0x7f04011e

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const v5, 0x7f040115

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v5, v6}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    new-instance v15, LLB8;

    .line 85
    .line 86
    iget-object v2, v2, Lie8;->b:LQmm;

    .line 87
    .line 88
    invoke-static {v2}, Lajn;->h(LQmm;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    new-instance v2, LhRk;

    .line 93
    .line 94
    invoke-direct {v2, v5, v5}, LhRk;-><init>(II)V

    .line 95
    .line 96
    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v20, 0x6ffe

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    move-object v6, v15

    .line 114
    move-object/from16 v21, v15

    .line 115
    .line 116
    move v15, v5

    .line 117
    move-object/from16 v17, v2

    .line 118
    .line 119
    invoke-direct/range {v6 .. v20}, LLB8;-><init>(Landroid/net/Uri;ZZZZZZZZLandroid/graphics/drawable/Drawable;LhRk;ZZI)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const v5, 0x7f07077c

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v3}, Lcom/snap/ui/avatar/AvatarView;->a()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lje8;->a()Llua;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v5, v1, Llua;->b:Ljava/lang/String;

    .line 148
    .line 149
    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    const/16 v11, 0x3c

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    invoke-static/range {v5 .. v11}, LKQ;->C(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Lxa1;LLY7;I)LJI0;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v4}, Lrs0;->b()LGlk;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/16 v4, 0x2c

    .line 166
    .line 167
    move-object/from16 v5, v21

    .line 168
    .line 169
    invoke-static {v3, v1, v5, v2, v4}, Lcom/snap/ui/avatar/AvatarView;->c(Lcom/snap/ui/avatar/AvatarView;LJI0;LLB8;Lk3m;I)V

    .line 170
    .line 171
    .line 172
    :cond_2
    :goto_1
    return-void
.end method
