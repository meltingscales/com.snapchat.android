.class public final LWf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQj2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lag2;

.field public final synthetic c:Ljs2;

.field public final synthetic d:LRj2;


# direct methods
.method public synthetic constructor <init>(Lag2;Ljs2;LRj2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LWf2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LWf2;->b:Lag2;

    .line 7
    .line 8
    iput-object p2, p0, LWf2;->c:Ljs2;

    .line 9
    .line 10
    iput-object p3, p0, LWf2;->d:LRj2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 10

    .line 1
    iget v0, p0, LWf2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LWf2;->d:LRj2;

    .line 4
    .line 5
    iget-object v2, p0, LWf2;->c:Ljs2;

    .line 6
    .line 7
    iget-object v3, p0, LWf2;->b:Lag2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Lag2;->e()Lsy4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v3, Lag2;->f:Lks2;

    .line 19
    .line 20
    invoke-virtual {v2}, Lks2;->c()Ljs2;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    invoke-virtual {v0, v2}, Lsy4;->e(Ljs2;)LXi2;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v1}, LXi2;->l(LRj2;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lsy4;->d(Ljs2;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    invoke-virtual {v3}, Lag2;->e()Lsy4;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    iget-object v0, v3, Lag2;->f:Lks2;

    .line 42
    .line 43
    invoke-virtual {v0}, Lks2;->c()Ljs2;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_1
    move-object v9, v2

    .line 48
    invoke-virtual {v8, v9}, Lsy4;->e(Ljs2;)LXi2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Lqy4;

    .line 53
    .line 54
    invoke-direct {v2, v1, v8}, Lqy4;-><init>(LRj2;Lsy4;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, LXi2;->k(LRj2;)V

    .line 58
    .line 59
    .line 60
    iget-object v7, v8, Lsy4;->e:LtI0;

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v0, LsI0;

    .line 66
    .line 67
    invoke-direct {v0, v7}, LsI0;-><init>(LtI0;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v7, LtI0;->c:LKug;

    .line 71
    .line 72
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lvc2;

    .line 77
    .line 78
    sget-object v2, Lk6h;->b:Lk6h;

    .line 79
    .line 80
    check-cast v1, LKc2;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    iget-object v1, v1, LKc2;->K:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    instance-of v2, v1, Lh6h;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    check-cast v1, Lh6h;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    move-object v1, v3

    .line 106
    :goto_0
    if-eqz v1, :cond_4

    .line 107
    .line 108
    iget-object v1, v1, Lh6h;->h:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 109
    .line 110
    instance-of v2, v1, LuI0;

    .line 111
    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    move-object v3, v1

    .line 115
    check-cast v3, LuI0;

    .line 116
    .line 117
    :cond_3
    if-eqz v3, :cond_4

    .line 118
    .line 119
    iput-object v0, v3, LuI0;->Y:LK29;

    .line 120
    .line 121
    :cond_4
    invoke-static {v9}, Lsy4;->f(Ljs2;)Ljs2;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v8, v0}, Lsy4;->e(Ljs2;)LXi2;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Lly4;

    .line 130
    .line 131
    iget-object v5, v8, Lsy4;->c:LFs0;

    .line 132
    .line 133
    move-object v4, v1

    .line 134
    move-object v6, v7

    .line 135
    invoke-direct/range {v4 .. v9}, Lly4;-><init>(LFs0;LtI0;LtI0;Lsy4;Ljs2;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, LXi2;->k(LRj2;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    const-string v1, "Only auxiliary input frames can register an input frame info listener."

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :pswitch_1
    iget-object v0, v3, Lag2;->g:Lv92;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Lv92;->b(Ljs2;)Ls92;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v0, v0, Ls92;->e:LXi2;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, LXi2;->l(LRj2;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_2
    iget-object v0, v3, Lag2;->g:Lv92;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Lv92;->b(Ljs2;)Ls92;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v0, v0, Ls92;->e:LXi2;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, LXi2;->k(LRj2;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
