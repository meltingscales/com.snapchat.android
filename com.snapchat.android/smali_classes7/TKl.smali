.class public final LTKl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWKl;

.field public final synthetic c:LVKl;


# direct methods
.method public constructor <init>(LVKl;LWKl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LTKl;->a:I

    .line 3
    iput-object p1, p0, LTKl;->c:LVKl;

    iput-object p2, p0, LTKl;->b:LWKl;

    return-void
.end method

.method public constructor <init>(LWKl;LVKl;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LTKl;->a:I

    .line 6
    iput-object p1, p0, LTKl;->b:LWKl;

    iput-object p2, p0, LTKl;->c:LVKl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, LTKl;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LTKl;->c:LVKl;

    .line 4
    .line 5
    iget-object v1, p0, LTKl;->b:LWKl;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, LOKl;

    .line 11
    .line 12
    iget-object v1, v1, LWKl;->h:LvL4;

    .line 13
    .line 14
    invoke-direct {p1, v1}, LOKl;-><init>(LvL4;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LHOm;->t()LH78;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, LH78;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p1, v1, LWKl;->e:LqKl;

    .line 29
    .line 30
    iget-object v2, v0, LVKl;->t:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    xor-int/2addr v3, v4

    .line 40
    invoke-virtual {v2, v3}, Landroid/view/View;->setActivated(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    instance-of v3, p1, LmKl;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-static {p1}, LuPf;->p(LqKl;)Lcom/snap/music/core/composer/FavoritesService;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, LqKl;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-static {v3, v4}, LXoj;->f(J)Lcom/snap/composer/foundation/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, LUKl;

    .line 71
    .line 72
    invoke-direct {v4, v0, p1, v2, v5}, LUKl;-><init>(LVKl;LqKl;ZI)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v3, v2, v4}, Lcom/snap/music/core/composer/FavoritesService;->setFavorited(Lcom/snap/composer/foundation/Long;ZLkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    instance-of v3, p1, LnKl;

    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    invoke-static {p1}, LuPf;->p(LqKl;)Lcom/snap/music/core/composer/FavoritesService;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, LqKl;->b()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-static {v5, v6}, LXoj;->f(J)Lcom/snap/composer/foundation/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v5, LUKl;

    .line 102
    .line 103
    invoke-direct {v5, v0, p1, v2, v4}, LUKl;-><init>(LVKl;LqKl;ZI)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v3, v2, v5}, Lcom/snap/music/core/composer/FavoritesService;->setFavorited(Lcom/snap/composer/foundation/Long;ZLkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {v0}, LHOm;->t()LH78;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v0, v1, LWKl;->e:LqKl;

    .line 115
    .line 116
    invoke-virtual {v0}, LqKl;->b()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget v2, v1, LWKl;->j:I

    .line 121
    .line 122
    if-ne v2, v4, :cond_2

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    const/4 v4, 0x0

    .line 126
    :goto_0
    new-instance v2, LeLl;

    .line 127
    .line 128
    iget-object v1, v1, LWKl;->g:Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {v2, v0, v1, v4}, LeLl;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_1
    return-void

    .line 137
    :cond_4
    const-string p1, "favoriteBadge"

    .line 138
    .line 139
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    throw p1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
