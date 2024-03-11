.class public final LKEf;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LQEf;


# direct methods
.method public synthetic constructor <init>(LQEf;I)V
    .locals 0

    .line 1
    iput p2, p0, LKEf;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LKEf;->e:LQEf;

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
.method public final a(LSaf;)V
    .locals 9

    .line 1
    iget v0, p0, LKEf;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LKEf;->e:LQEf;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LXdd;

    .line 16
    .line 17
    invoke-virtual {v2}, LQEf;->b()LoZf;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, LoZf;->u()LzZf;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-wide/16 v4, -0x1

    .line 30
    .line 31
    iget-object v6, v2, LQEf;->c:LqBg;

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    iget-object v8, v2, LQEf;->b:LXWf;

    .line 35
    .line 36
    if-eq v3, v7, :cond_0

    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    if-eq v3, v7, :cond_0

    .line 40
    .line 41
    sget-object p1, LqEf;->k:LqEf;

    .line 42
    .line 43
    invoke-virtual {v6, p1, v4, v5}, LqBg;->a(LqEf;J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LQEf;->b()LoZf;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v8}, LXWf;->d()LF3g;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v0, v1}, LoZf;->V(Ljava/util/List;LF3g;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LQEf;->b()LoZf;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, LoZf;->D()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iget-boolean p1, p1, LXdd;->b:Z

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v8}, LXWf;->d()LF3g;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, LF3g;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 74
    .line 75
    invoke-static {p1}, LHjn;->l(Lcom/snap/camera/model/MediaTypeConfig;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-virtual {v2}, LQEf;->b()LoZf;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v0}, LoZf;->H(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v2}, LQEf;->b()LoZf;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v0, v1}, LoZf;->X(Ljava/util/List;I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    sget-object p1, LqEf;->j:LqEf;

    .line 97
    .line 98
    invoke-virtual {v6, p1, v4, v5}, LqBg;->a(LqEf;J)V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-void

    .line 102
    :pswitch_0
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, LBne;

    .line 105
    .line 106
    iget-object v0, p1, LBne;->e:LZ7f;

    .line 107
    .line 108
    iget-object v0, v0, LZ7f;->c:Ld8f;

    .line 109
    .line 110
    invoke-interface {v0}, Ld8f;->z0()LNCc;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v3, LiQ1;->y0:LiQ1;

    .line 115
    .line 116
    invoke-static {v0, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/4 v4, 0x1

    .line 121
    if-nez v3, :cond_3

    .line 122
    .line 123
    sget-object v3, LZa2;->g:LNCc;

    .line 124
    .line 125
    invoke-static {v0, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    :cond_3
    iget-boolean p1, p1, LBne;->l:Z

    .line 132
    .line 133
    if-nez p1, :cond_5

    .line 134
    .line 135
    :cond_4
    const/4 p1, 0x1

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    const/4 p1, 0x0

    .line 138
    :goto_2
    iget-object v3, v2, LQEf;->b:LXWf;

    .line 139
    .line 140
    invoke-virtual {v3}, LXWf;->d()LF3g;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v3, v3, LF3g;->b:LE3g;

    .line 145
    .line 146
    instance-of v3, v3, Ll3g;

    .line 147
    .line 148
    sget-object v5, LSok;->g:LNCc;

    .line 149
    .line 150
    invoke-static {v0, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    invoke-virtual {v2}, LQEf;->b()LoZf;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-nez p1, :cond_6

    .line 161
    .line 162
    if-eqz v3, :cond_7

    .line 163
    .line 164
    :cond_6
    const/4 v1, 0x1

    .line 165
    :cond_7
    sget-object p1, LxZf;->a:LxZf;

    .line 166
    .line 167
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, p1, v1}, LoZf;->W(Lxjk;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    return-void

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LKEf;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LSaf;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LKEf;->a(LSaf;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    iget-object v1, p0, LKEf;->e:LQEf;

    .line 17
    .line 18
    iget-object v2, v1, LQEf;->X:LW88;

    .line 19
    .line 20
    sget-object v3, LhLi;->a:LhLi;

    .line 21
    .line 22
    iget-object v1, v1, LQEf;->Z:Lns0;

    .line 23
    .line 24
    invoke-interface {v2, v3, p1, v1}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    check-cast p1, LSaf;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, LKEf;->a(LSaf;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
