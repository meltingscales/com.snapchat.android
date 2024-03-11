.class public final LfS0;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LgS0;


# direct methods
.method public synthetic constructor <init>(LgS0;I)V
    .locals 0

    .line 1
    iput p2, p0, LfS0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LfS0;->e:LgS0;

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
.method public final a(LdS0;)Ljava/lang/Integer;
    .locals 3

    .line 1
    iget v0, p0, LfS0;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LfS0;->e:LgS0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LdS0;->b:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, v2, LgS0;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0, p1}, LTI8;->i(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p1, LdS0;->a:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v0, v2, LgS0;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lws4;->b(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    :goto_0
    return-object v1

    .line 43
    :pswitch_0
    iget-object v0, p1, LdS0;->d:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v0, v2, LgS0;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v0, p1}, LTI8;->i(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object p1, p1, LdS0;->c:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object v0, v2, LgS0;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v0, p1}, Lws4;->b(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_3
    :goto_1
    return-object v1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, LfS0;->d:I

    .line 5
    .line 6
    iget-object v4, p0, LfS0;->e:LgS0;

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LjPe;

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
    new-instance v8, LfS0;

    .line 22
    .line 23
    invoke-direct {v8, v4, v2}, LfS0;-><init>(LgS0;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v7, p1, v8}, LgE3;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    new-instance v8, LgE3;

    .line 30
    .line 31
    new-instance v9, LfS0;

    .line 32
    .line 33
    invoke-direct {v9, v4, v1}, LfS0;-><init>(LgS0;I)V

    .line 34
    .line 35
    .line 36
    iget-object v10, p1, LjPe;->a:Landroid/view/View;

    .line 37
    .line 38
    check-cast v10, Landroid/widget/ImageView;

    .line 39
    .line 40
    new-instance v11, LFV0;

    .line 41
    .line 42
    const/16 v12, 0x1d

    .line 43
    .line 44
    invoke-direct {v11, v12, v10}, LFV0;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v8, v9, v11}, LiE3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    new-instance v9, LbH;

    .line 51
    .line 52
    sget-object v10, LXR0;->i:LXR0;

    .line 53
    .line 54
    invoke-direct {v9, p1, v10, v0}, LbH;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;I)V

    .line 55
    .line 56
    .line 57
    const/4 v10, 0x3

    .line 58
    new-array v10, v10, [LNeh;

    .line 59
    .line 60
    aput-object v7, v10, v2

    .line 61
    .line 62
    aput-object v8, v10, v1

    .line 63
    .line 64
    aput-object v9, v10, v0

    .line 65
    .line 66
    invoke-direct {v6, v10}, LI64;-><init>([LNeh;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v5, v6, p1}, LvTl;-><init>(LNeh;Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    new-instance v6, LUB9;

    .line 73
    .line 74
    new-instance v7, LfS0;

    .line 75
    .line 76
    invoke-direct {v7, v4, v0}, LfS0;-><init>(LgS0;I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v6, p1, v7}, LUB9;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    new-array v0, v0, [LNeh;

    .line 83
    .line 84
    aput-object v5, v0, v2

    .line 85
    .line 86
    aput-object v6, v0, v1

    .line 87
    .line 88
    invoke-direct {v3, v0}, LI64;-><init>([LNeh;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LbH;

    .line 92
    .line 93
    sget-object v4, LXR0;->h:LXR0;

    .line 94
    .line 95
    invoke-direct {v0, p1, v1, v4}, LbH;-><init>(Landroid/view/View;ZLkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    const-class p1, LdS0;

    .line 99
    .line 100
    invoke-static {p1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v1, LZ9l;

    .line 105
    .line 106
    new-instance v4, LMeh;

    .line 107
    .line 108
    invoke-direct {v4, v2, p1, v3, v0}, LMeh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v4}, LZ9l;-><init>(LMeh;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_0
    check-cast p1, LdS0;

    .line 116
    .line 117
    iget-object v0, v4, LgS0;->a:Landroid/content/Context;

    .line 118
    .line 119
    iget p1, p1, LdS0;->e:I

    .line 120
    .line 121
    invoke-static {v0, p1}, LT73;->I(Landroid/content/Context;I)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    int-to-float p1, p1

    .line 126
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_1
    check-cast p1, LdS0;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, LfS0;->a(LdS0;)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_2
    check-cast p1, LdS0;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, LfS0;->a(LdS0;)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
