.class public final LlQ0;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LoQ0;


# direct methods
.method public synthetic constructor <init>(LoQ0;I)V
    .locals 0

    .line 1
    iput p2, p0, LlQ0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LlQ0;->e:LoQ0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LgQ0;)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget v0, p0, LlQ0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LlQ0;->e:LoQ0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LoQ0;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget p1, p1, LgQ0;->a:I

    .line 15
    .line 16
    invoke-static {p1, v0}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    iget-object v0, p1, LgQ0;->c:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v0, v1, LoQ0;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0, p1}, LTI8;->i(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p1, LgQ0;->b:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v0, v1, LoQ0;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v0, p1}, Lws4;->b(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    :goto_0
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, LlQ0;->d:I

    .line 5
    .line 6
    iget-object v4, p0, LlQ0;->e:LoQ0;

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LqXl;

    .line 12
    .line 13
    new-instance v3, LI64;

    .line 14
    .line 15
    new-instance v5, LvTl;

    .line 16
    .line 17
    new-instance v6, LI64;

    .line 18
    .line 19
    new-instance v7, LgE3;

    .line 20
    .line 21
    new-instance v8, LlQ0;

    .line 22
    .line 23
    invoke-direct {v8, v4, v2}, LlQ0;-><init>(LoQ0;I)V

    .line 24
    .line 25
    .line 26
    iget-object v9, p1, LqXl;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-direct {v7, v9, v8}, LgE3;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    new-instance v8, LiE3;

    .line 32
    .line 33
    new-instance v9, LlQ0;

    .line 34
    .line 35
    invoke-direct {v9, v4, v1}, LlQ0;-><init>(LoQ0;I)V

    .line 36
    .line 37
    .line 38
    new-instance v10, LmQ0;

    .line 39
    .line 40
    invoke-direct {v10, v2, p1}, LmQ0;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v8, v9, v10}, LiE3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    new-instance v9, LbH;

    .line 47
    .line 48
    sget-object v10, LkQ0;->f:LkQ0;

    .line 49
    .line 50
    invoke-direct {v9, p1, v10, v0}, LbH;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;I)V

    .line 51
    .line 52
    .line 53
    const/4 v10, 0x3

    .line 54
    new-array v10, v10, [LNeh;

    .line 55
    .line 56
    aput-object v7, v10, v2

    .line 57
    .line 58
    aput-object v8, v10, v1

    .line 59
    .line 60
    aput-object v9, v10, v0

    .line 61
    .line 62
    invoke-direct {v6, v10}, LI64;-><init>([LNeh;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v5, v6, p1}, LvTl;-><init>(LNeh;Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    new-instance v6, LUB9;

    .line 69
    .line 70
    new-instance v7, LlQ0;

    .line 71
    .line 72
    invoke-direct {v7, v4, v0}, LlQ0;-><init>(LoQ0;I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v6, p1, v7}, LUB9;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    new-array v0, v0, [LNeh;

    .line 79
    .line 80
    aput-object v5, v0, v2

    .line 81
    .line 82
    aput-object v6, v0, v1

    .line 83
    .line 84
    invoke-direct {v3, v0}, LI64;-><init>([LNeh;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LbH;

    .line 88
    .line 89
    sget-object v4, LkQ0;->e:LkQ0;

    .line 90
    .line 91
    invoke-direct {v0, p1, v1, v4}, LbH;-><init>(Landroid/view/View;ZLkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    const-class p1, LgQ0;

    .line 95
    .line 96
    invoke-static {p1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v1, LZ9l;

    .line 101
    .line 102
    new-instance v4, LMeh;

    .line 103
    .line 104
    invoke-direct {v4, v2, p1, v3, v0}, LMeh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v4}, LZ9l;-><init>(LMeh;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_0
    check-cast p1, LgQ0;

    .line 112
    .line 113
    iget-object v0, v4, LoQ0;->a:Landroid/content/Context;

    .line 114
    .line 115
    iget p1, p1, LgQ0;->d:I

    .line 116
    .line 117
    invoke-static {v0, p1}, LT73;->I(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    int-to-float p1, p1

    .line 122
    neg-float p1, p1

    .line 123
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_1
    check-cast p1, LgQ0;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, LlQ0;->a(LgQ0;)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_2
    check-cast p1, LgQ0;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, LlQ0;->a(LgQ0;)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
