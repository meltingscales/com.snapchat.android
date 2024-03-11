.class public final LXAg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/talk/ui/presence/PurePresenceBar;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/snap/talk/ui/presence/PurePresenceBar;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, LXAg;->a:I

    .line 2
    iput-object p2, p0, LXAg;->c:Ljava/util/List;

    iput-object p1, p0, LXAg;->b:Lcom/snap/talk/ui/presence/PurePresenceBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snap/talk/ui/presence/PurePresenceBar;Ljava/util/List;I)V
    .locals 0

    .line 3
    iput p3, p0, LXAg;->a:I

    iput-object p1, p0, LXAg;->b:Lcom/snap/talk/ui/presence/PurePresenceBar;

    iput-object p2, p0, LXAg;->c:Ljava/util/List;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, LXAg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LXAg;->b:Lcom/snap/talk/ui/presence/PurePresenceBar;

    .line 4
    .line 5
    iget-object v2, p0, LXAg;->c:Ljava/util/List;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    check-cast v2, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    invoke-static {v2, v0}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LJUf;

    .line 42
    .line 43
    iget-object v2, v2, LJUf;->a:Lwil;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iput-object p1, v1, LG9i;->h:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {v1}, LG9i;->r()LD9i;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, LD9i;->f()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :sswitch_1
    sget p1, Lcom/snap/talk/ui/presence/PurePresenceBar;->G0:I

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/snap/talk/ui/presence/PurePresenceBar;->e0(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget v0, p0, LXAg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LXAg;->b:Lcom/snap/talk/ui/presence/PurePresenceBar;

    .line 4
    .line 5
    iget-object v2, p0, LXAg;->c:Ljava/util/List;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v2, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LJUf;

    .line 31
    .line 32
    sget v2, Lcom/snap/talk/ui/presence/PurePresenceBar;->G0:I

    .line 33
    .line 34
    invoke-virtual {v1}, LG9i;->r()LD9i;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, v0, LJUf;->a:Lwil;

    .line 39
    .line 40
    invoke-virtual {v0}, LJUf;->a()Lrsf;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, v0, LJUf;->c:LIJ0;

    .line 45
    .line 46
    invoke-static {v2, v3, v5, v4}, LD9i;->d(LD9i;Lwil;LIJ0;LEc8;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v1, LG9i;->c:Ljava/util/HashMap;

    .line 50
    .line 51
    iget-object v3, v0, LJUf;->f:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v0, LJUf;->a:Lwil;

    .line 54
    .line 55
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void

    .line 60
    :pswitch_1
    iget-object p1, v1, LG9i;->h:Ljava/util/List;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v4, v3

    .line 84
    check-cast v4, Lwil;

    .line 85
    .line 86
    iget-object v4, v4, Lwil;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    xor-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iput-object v0, v1, LG9i;->h:Ljava/util/List;

    .line 101
    .line 102
    check-cast v2, Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1}, LG9i;->r()LD9i;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v3, v2, LD9i;->a:Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, LfUf;

    .line 131
    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    check-cast v3, LSK0;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, LSK0;->dispose()V

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object v2, v2, LD9i;->a:Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, LG9i;->Y(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v1, LG9i;->c:Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    return-void

    .line 157
    :pswitch_2
    sget p1, Lcom/snap/talk/ui/presence/PurePresenceBar;->G0:I

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lcom/snap/talk/ui/presence/PurePresenceBar;->e0(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
