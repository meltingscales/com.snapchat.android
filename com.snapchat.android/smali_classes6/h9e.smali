.class public final Lh9e;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lj9e;


# direct methods
.method public synthetic constructor <init>(Lj9e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh9e;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lh9e;->e:Lj9e;

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
    .locals 6

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    sget-object v1, LhLi;->a:LhLi;

    .line 4
    .line 5
    iget-object v2, p0, Lh9e;->e:Lj9e;

    .line 6
    .line 7
    iget v3, p0, Lh9e;->d:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lr4f;

    .line 13
    .line 14
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/net/Uri;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v3, v2, Lj9e;->z0:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-static {v3, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-boolean p1, v2, Lj9e;->t:Z

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :try_start_0
    invoke-virtual {v2}, Lj9e;->b()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object p1, v2, Lj9e;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    iget-object p1, v2, Lj9e;->y0:LM4m;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, LM4m;->isPlaying()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v3, 0x1

    .line 63
    if-ne p1, v3, :cond_4

    .line 64
    .line 65
    iget-object p1, v2, Lj9e;->y0:LM4m;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object p1, p1, LM4m;->c:LXzl;

    .line 70
    .line 71
    invoke-interface {p1}, LOfd;->w()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    long-to-int p1, v3

    .line 76
    iget v3, v2, Lj9e;->A0:I

    .line 77
    .line 78
    if-lt p1, v3, :cond_3

    .line 79
    .line 80
    iget v4, v2, Lj9e;->C0:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 81
    .line 82
    add-int/2addr v4, v3

    .line 83
    if-le p1, v4, :cond_4

    .line 84
    .line 85
    :cond_3
    :try_start_1
    iget-object p1, v2, Lj9e;->y0:LM4m;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    int-to-long v3, v3

    .line 90
    sget-object v5, LAfi;->b:LAfi;

    .line 91
    .line 92
    invoke-virtual {p1, v5}, LM4m;->j(LAfi;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v3, v4}, LM4m;->g(J)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception p1

    .line 100
    :try_start_2
    iget-object v3, v2, Lj9e;->g:Lns0;

    .line 101
    .line 102
    iget-object v4, v2, Lj9e;->a:LW88;

    .line 103
    .line 104
    invoke-interface {v4, v1, p1, v3}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v2, Lj9e;->y0:LM4m;

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    iget v1, v2, Lj9e;->A0:I

    .line 112
    .line 113
    int-to-long v3, v1

    .line 114
    sget-object v1, LAfi;->a:LAfi;

    .line 115
    .line 116
    invoke-virtual {p1, v1}, LM4m;->j(LAfi;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v3, v4}, LM4m;->g(J)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catch_1
    invoke-virtual {v2}, Lj9e;->G0()V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_0
    return-object v0

    .line 127
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 128
    .line 129
    packed-switch v3, :pswitch_data_1

    .line 130
    .line 131
    .line 132
    iget-object p1, v2, Lj9e;->G0:LFs0;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_1
    iget-object v3, v2, Lj9e;->a:LW88;

    .line 136
    .line 137
    iget-object v2, v2, Lj9e;->g:Lns0;

    .line 138
    .line 139
    invoke-interface {v3, v1, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    return-object v0

    .line 143
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 144
    .line 145
    packed-switch v3, :pswitch_data_2

    .line 146
    .line 147
    .line 148
    iget-object p1, v2, Lj9e;->G0:LFs0;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_3
    iget-object v3, v2, Lj9e;->a:LW88;

    .line 152
    .line 153
    iget-object v2, v2, Lj9e;->g:Lns0;

    .line 154
    .line 155
    invoke-interface {v3, v1, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    return-object v0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
