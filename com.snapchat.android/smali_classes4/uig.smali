.class public final Luig;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lvig;


# direct methods
.method public synthetic constructor <init>(Lvig;I)V
    .locals 0

    .line 1
    iput p2, p0, Luig;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Luig;->e:Lvig;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Lcgj;
    .locals 7

    .line 1
    sget-object v0, Llgj;->X:Llgj;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, Luig;->d:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Luig;->e:Lvig;

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const v0, 0x7f080898

    .line 14
    .line 15
    .line 16
    invoke-static {v5, v0}, Lvig;->C(Lvig;I)Lcgj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    const v0, 0x7f0800e1

    .line 22
    .line 23
    .line 24
    invoke-static {v5, v0}, Lvig;->C(Lvig;I)Lcgj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1
    const v0, 0x7f080897

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v0}, Lvig;->C(Lvig;I)Lcgj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_2
    new-instance v3, Lcgj;

    .line 38
    .line 39
    invoke-virtual {v5}, LHOm;->u()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-direct {v3, v6, v2, v1}, Lcgj;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Lcgj;->e(Llgj;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f08094a

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0, v2}, Lcgj;->f(ILjava/lang/Boolean;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, LHOm;->u()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const v1, 0x7f131d3a

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0, v4}, Lcgj;->i(Ljava/lang/CharSequence;Z)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :pswitch_3
    new-instance v3, Lcgj;

    .line 79
    .line 80
    invoke-virtual {v5}, LHOm;->u()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-direct {v3, v6, v2, v1}, Lcgj;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, Lcgj;->e(Llgj;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, LHOm;->u()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const v1, 0x7f131d39

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v0, v4}, Lcgj;->i(Ljava/lang/CharSequence;Z)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :pswitch_4
    new-instance v0, Lcgj;

    .line 114
    .line 115
    invoke-virtual {v5}, LHOm;->u()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-direct {v0, v3, v2, v1}, Lcgj;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Llgj;->t:Llgj;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcgj;->e(Llgj;)V

    .line 129
    .line 130
    .line 131
    const v1, 0x7f080b87

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Lcgj;->f(ILjava/lang/Boolean;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, LHOm;->u()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v2, 0x7f131d38

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1, v4}, Lcgj;->i(Ljava/lang/CharSequence;Z)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Luig;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Luig;->b()Lcgj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Luig;->b()Lcgj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Luig;->b()Lcgj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, Luig;->b()Lcgj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-virtual {p0}, Luig;->b()Lcgj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_4
    invoke-virtual {p0}, Luig;->b()Lcgj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
