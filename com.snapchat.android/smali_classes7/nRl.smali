.class public final LnRl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LIbd;

.field public final synthetic b:LwRl;

.field public final synthetic c:Lmdd;

.field public final synthetic d:LfRl;

.field public final synthetic e:Lakd;

.field public final synthetic f:Lqkd;

.field public final synthetic g:LGKm;

.field public final synthetic h:LU8g;


# direct methods
.method public constructor <init>(LIbd;LwRl;Lmdd;LfRl;Lakd;Lqkd;LGKm;LU8g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnRl;->a:LIbd;

    .line 5
    .line 6
    iput-object p2, p0, LnRl;->b:LwRl;

    .line 7
    .line 8
    iput-object p3, p0, LnRl;->c:Lmdd;

    .line 9
    .line 10
    iput-object p4, p0, LnRl;->d:LfRl;

    .line 11
    .line 12
    iput-object p5, p0, LnRl;->e:Lakd;

    .line 13
    .line 14
    iput-object p6, p0, LnRl;->f:Lqkd;

    .line 15
    .line 16
    iput-object p7, p0, LnRl;->g:LGKm;

    .line 17
    .line 18
    iput-object p8, p0, LnRl;->h:LU8g;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, LfRl;

    .line 2
    .line 3
    iget-object p1, p0, LnRl;->a:LIbd;

    .line 4
    .line 5
    invoke-virtual {p1}, LIbd;->i()LTD2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LTD2;->a:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, LnRl;->d:LfRl;

    .line 16
    .line 17
    iget-object v2, p0, LnRl;->h:LU8g;

    .line 18
    .line 19
    iget-object v3, p0, LnRl;->f:Lqkd;

    .line 20
    .line 21
    iget-object v4, p0, LnRl;->c:Lmdd;

    .line 22
    .line 23
    iget-object v5, p0, LnRl;->b:LwRl;

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :pswitch_0
    iget-object v0, v5, LwRl;->h:LKug;

    .line 29
    .line 30
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LVSl;

    .line 35
    .line 36
    invoke-interface {v4}, Lmdd;->k()LlW7;

    .line 37
    .line 38
    .line 39
    iget-object v2, v2, LU8g;->d:LR8g;

    .line 40
    .line 41
    :goto_0
    check-cast v2, LGKm;

    .line 42
    .line 43
    invoke-virtual {v2}, LGKm;->m()Lr9g;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v2}, LVSl;->a(LIbd;Lr9g;)Lpjd;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_1
    sget-object v0, Lrkd;->g:Lrkd;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Lqkd;->a(Lrkd;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :pswitch_1
    iget-object v0, v5, LwRl;->b:LUKm;

    .line 61
    .line 62
    invoke-interface {v4}, Lmdd;->M()Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v0, v6}, LUKm;->b(Ljava/lang/String;)LOIm;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v1, LfRl;->e:LOIm;

    .line 75
    .line 76
    invoke-interface {v4}, Lmdd;->M()Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    sget-object v7, LxRl;->a:Ljava/util/List;

    .line 85
    .line 86
    iget-object v8, p0, LnRl;->e:Lakd;

    .line 87
    .line 88
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    xor-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    iget-object v9, v5, LwRl;->b:LUKm;

    .line 96
    .line 97
    invoke-virtual {v9, v6, v7, v8}, LUKm;->a(Ljava/lang/String;ZZ)LMu0;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iput-object v6, v1, LfRl;->f:LMu0;

    .line 102
    .line 103
    sget-object v6, Lrkd;->f:Lrkd;

    .line 104
    .line 105
    invoke-virtual {v3, v6}, Lqkd;->a(Lrkd;)V

    .line 106
    .line 107
    .line 108
    iget-object v6, p0, LnRl;->g:LGKm;

    .line 109
    .line 110
    invoke-virtual {v6}, LGKm;->n()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    iget-object v7, v5, LwRl;->h:LKug;

    .line 115
    .line 116
    if-eqz v6, :cond_1

    .line 117
    .line 118
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, LVSl;

    .line 123
    .line 124
    invoke-interface {v4}, Lmdd;->k()LlW7;

    .line 125
    .line 126
    .line 127
    iget-object v2, v2, LU8g;->d:LR8g;

    .line 128
    .line 129
    check-cast v2, LGKm;

    .line 130
    .line 131
    invoke-virtual {v2}, LGKm;->m()Lr9g;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v2}, LVSl;->a(LIbd;Lr9g;)Lpjd;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_0

    .line 143
    .line 144
    invoke-virtual {v0}, LOIm;->e()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v5, p1, v0}, LwRl;->a(LwRl;Lpjd;Ljava/util/List;)Lpjd;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto :goto_1

    .line 153
    :cond_0
    const/4 p1, 0x0

    .line 154
    goto :goto_1

    .line 155
    :cond_1
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LVSl;

    .line 160
    .line 161
    invoke-interface {v4}, Lmdd;->k()LlW7;

    .line 162
    .line 163
    .line 164
    iget-object v2, v2, LU8g;->d:LR8g;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :goto_2
    iput-object p1, v1, LfRl;->c:Lpjd;

    .line 168
    .line 169
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
