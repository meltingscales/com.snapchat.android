.class public final LD86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LaP;ZLes;Lqn;ZLKb7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LD86;->a:I

    .line 3
    iput-object p1, p0, LD86;->d:Ljava/lang/Object;

    iput-boolean p2, p0, LD86;->b:Z

    iput-object p3, p0, LD86;->e:Ljava/lang/Object;

    iput-object p4, p0, LD86;->f:Ljava/lang/Object;

    iput-boolean p5, p0, LD86;->c:Z

    iput-object p6, p0, LD86;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/people/ComposerAddFriendButton;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LD86;->a:I

    .line 6
    iput-object p1, p0, LD86;->d:Ljava/lang/Object;

    iput-boolean p2, p0, LD86;->b:Z

    iput-object p3, p0, LD86;->e:Ljava/lang/Object;

    iput-object p4, p0, LD86;->f:Ljava/lang/Object;

    iput-object p5, p0, LD86;->g:Ljava/lang/Object;

    iput-boolean p6, p0, LD86;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LD86;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, LD86;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, v0, LD86;->a:I

    .line 8
    .line 9
    iget-object v4, v0, LD86;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, LD86;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    check-cast v3, Lr4f;

    .line 19
    .line 20
    invoke-virtual {v3}, Lr4f;->i()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lm99;

    .line 25
    .line 26
    sget-object v6, Lm99;->d:Lm99;

    .line 27
    .line 28
    if-ne v3, v6, :cond_0

    .line 29
    .line 30
    check-cast v5, Lcom/snap/composer/people/ComposerAddFriendButton;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_5

    .line 38
    :cond_0
    sget-object v6, Lm99;->c:Lm99;

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eq v3, v6, :cond_2

    .line 43
    .line 44
    sget-object v6, Lm99;->f:Lm99;

    .line 45
    .line 46
    if-ne v3, v6, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v6, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    const/4 v6, 0x1

    .line 52
    :goto_1
    sget-object v9, Lm99;->b:Lm99;

    .line 53
    .line 54
    if-ne v3, v9, :cond_3

    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v9, 0x0

    .line 59
    :goto_2
    sget-object v10, Lm99;->h:Lm99;

    .line 60
    .line 61
    if-ne v3, v10, :cond_4

    .line 62
    .line 63
    iget-boolean v3, v0, LD86;->b:Z

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    move-object v3, v5

    .line 68
    check-cast v3, Lcom/snap/composer/people/ComposerAddFriendButton;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const v11, 0x7f13012a

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v3, v10}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setUncheckedText(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    new-instance v3, LRu;

    .line 89
    .line 90
    move-object v12, v4

    .line 91
    check-cast v12, Ljava/lang/String;

    .line 92
    .line 93
    move-object v13, v2

    .line 94
    check-cast v13, Ljava/lang/String;

    .line 95
    .line 96
    move-object v14, v1

    .line 97
    check-cast v14, Ljava/lang/String;

    .line 98
    .line 99
    if-nez v6, :cond_6

    .line 100
    .line 101
    if-eqz v9, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    const/4 v15, 0x0

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    :goto_3
    const/4 v15, 0x1

    .line 107
    :goto_4
    iget-boolean v1, v0, LD86;->c:Z

    .line 108
    .line 109
    move-object v11, v3

    .line 110
    move/from16 v16, v1

    .line 111
    .line 112
    invoke-direct/range {v11 .. v16}, LRu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 113
    .line 114
    .line 115
    check-cast v5, Lcom/snap/composer/people/ComposerAddFriendButton;

    .line 116
    .line 117
    invoke-virtual {v5, v3}, Lcom/snap/composer/people/ComposerAddFriendButton;->setUserInfo(LRu;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :goto_5
    return-void

    .line 124
    :pswitch_0
    move-object/from16 v3, p1

    .line 125
    .line 126
    check-cast v3, Ljava/lang/Throwable;

    .line 127
    .line 128
    move-object v6, v5

    .line 129
    check-cast v6, LaP;

    .line 130
    .line 131
    check-cast v4, Les;

    .line 132
    .line 133
    iget-object v9, v4, Les;->k:Lrs;

    .line 134
    .line 135
    move-object v10, v2

    .line 136
    check-cast v10, Lqn;

    .line 137
    .line 138
    move-object v11, v1

    .line 139
    check-cast v11, LKb7;

    .line 140
    .line 141
    iget-boolean v7, v0, LD86;->b:Z

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    invoke-static/range {v6 .. v11}, LaP;->a(LaP;ZZLrs;Lqn;LKb7;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
