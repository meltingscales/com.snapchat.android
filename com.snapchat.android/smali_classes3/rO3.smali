.class public final LrO3;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LsO3;


# direct methods
.method public synthetic constructor <init>(LsO3;I)V
    .locals 0

    .line 1
    iput p2, p0, LrO3;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LrO3;->e:LsO3;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LrO3;->e:LsO3;

    .line 2
    .line 3
    const-string v1, "view"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, LrO3;->d:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroid/content/Context;

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_1

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LsO3;->a:Lwhb;

    .line 17
    .line 18
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LGwk;

    .line 23
    .line 24
    iget-object v3, v0, LGwk;->B0:LJwk;

    .line 25
    .line 26
    invoke-virtual {v3, p1}, LJwk;->b(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v3, LJwk;->i:Llxk;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v1, v3, Llxk;->c:Landroid/view/View;

    .line 34
    .line 35
    iput-object v1, v0, LGwk;->G0:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, v0, LGwk;->H0:Landroid/content/res/Resources;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :pswitch_0
    iget-object v0, v0, LsO3;->a:Lwhb;

    .line 49
    .line 50
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LGwk;

    .line 55
    .line 56
    iget-object v3, v0, LGwk;->B0:LJwk;

    .line 57
    .line 58
    invoke-virtual {v3, p1}, LJwk;->b(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v3, LJwk;->i:Llxk;

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    iget-object v1, v3, Llxk;->c:Landroid/view/View;

    .line 66
    .line 67
    iput-object v1, v0, LGwk;->G0:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, v0, LGwk;->H0:Landroid/content/res/Resources;

    .line 74
    .line 75
    :goto_0
    return-object v0

    .line 76
    :cond_1
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2

    .line 80
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    .line 81
    .line 82
    packed-switch v3, :pswitch_data_2

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, LsO3;->a:Lwhb;

    .line 86
    .line 87
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LGwk;

    .line 92
    .line 93
    iget-object v3, v0, LGwk;->B0:LJwk;

    .line 94
    .line 95
    invoke-virtual {v3, p1}, LJwk;->b(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v3, LJwk;->i:Llxk;

    .line 99
    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    iget-object v1, v3, Llxk;->c:Landroid/view/View;

    .line 103
    .line 104
    iput-object v1, v0, LGwk;->G0:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, v0, LGwk;->H0:Landroid/content/res/Resources;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v2

    .line 117
    :pswitch_2
    iget-object v0, v0, LsO3;->a:Lwhb;

    .line 118
    .line 119
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LGwk;

    .line 124
    .line 125
    iget-object v3, v0, LGwk;->B0:LJwk;

    .line 126
    .line 127
    invoke-virtual {v3, p1}, LJwk;->b(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v3, LJwk;->i:Llxk;

    .line 131
    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    iget-object v1, v3, Llxk;->c:Landroid/view/View;

    .line 135
    .line 136
    iput-object v1, v0, LGwk;->G0:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, v0, LGwk;->H0:Landroid/content/res/Resources;

    .line 143
    .line 144
    :goto_1
    return-object v0

    .line 145
    :cond_3
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v2

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
