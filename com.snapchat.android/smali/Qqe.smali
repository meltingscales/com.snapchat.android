.class public final LQqe;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LRqe;

.field public final synthetic f:Lhpe;


# direct methods
.method public constructor <init>(LRqe;Lhpe;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, LQqe;->d:I

    .line 4
    iput-object p1, p0, LQqe;->e:LRqe;

    iput-object p2, p0, LQqe;->f:Lhpe;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lhpe;LRqe;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LQqe;->d:I

    .line 2
    iput-object p1, p0, LQqe;->f:Lhpe;

    iput-object p2, p0, LQqe;->e:LRqe;

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 11

    .line 1
    iget v0, p0, LQqe;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LQqe;->f:Lhpe;

    .line 4
    .line 5
    iget-object v2, p0, LQqe;->e:LRqe;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LRqe;->a:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lx2a;

    .line 17
    .line 18
    iget-object v2, v2, LRqe;->b:LKug;

    .line 19
    .line 20
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LTqe;

    .line 25
    .line 26
    iget-object v1, v1, Lhpe;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LJqe;

    .line 29
    .line 30
    iget-object v3, v1, LJqe;->a:Llre;

    .line 31
    .line 32
    sget-object v4, LSqe;->a:LSqe;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, LJqe;->c:Lk3m;

    .line 38
    .line 39
    invoke-static {v4, v3, v1}, LTqe;->b(LSqe;Llre;Lk3m;)LUMd;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    iget-object v0, v1, Lhpe;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LKqe;

    .line 50
    .line 51
    iget-object v1, v0, LKqe;->b:LB5j;

    .line 52
    .line 53
    new-instance v10, LYk4;

    .line 54
    .line 55
    iget-object v3, v1, LB5j;->a:Lych;

    .line 56
    .line 57
    check-cast v3, Lz5j;

    .line 58
    .line 59
    invoke-virtual {v3}, Lz5j;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v3, v1, LB5j;->a:Lych;

    .line 64
    .line 65
    invoke-static {v3}, LT73;->R(Lych;)Ljava/net/URL;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v5, 0x0

    .line 77
    :goto_0
    if-nez v5, :cond_1

    .line 78
    .line 79
    const-string v5, "invalid"

    .line 80
    .line 81
    :cond_1
    iget-object v1, v1, LB5j;->b:LIhh;

    .line 82
    .line 83
    iget-object v6, v1, LIhh;->c:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v6, :cond_2

    .line 86
    .line 87
    const-string v6, "UNKNOWN"

    .line 88
    .line 89
    :cond_2
    iget v1, v1, LIhh;->b:I

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget-object v1, v0, LKqe;->d:LQpe;

    .line 96
    .line 97
    iget v1, v1, LQpe;->c:I

    .line 98
    .line 99
    invoke-static {v1}, LTI8;->C(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v3, Lz5j;

    .line 104
    .line 105
    iget v1, v3, Lz5j;->c:I

    .line 106
    .line 107
    invoke-static {v1}, LAfc;->W(I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    const/4 v9, 0x1

    .line 114
    if-eq v3, v9, :cond_3

    .line 115
    .line 116
    const/4 v9, 0x2

    .line 117
    if-eq v3, v9, :cond_3

    .line 118
    .line 119
    const-string v1, "OTHER"

    .line 120
    .line 121
    :goto_1
    move-object v9, v1

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-static {v1}, LTI8;->B(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_1

    .line 128
    :goto_2
    move-object v3, v10

    .line 129
    invoke-direct/range {v3 .. v9}, LYk4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v2, LRqe;->a:LKug;

    .line 133
    .line 134
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lx2a;

    .line 139
    .line 140
    iget-object v3, v2, LRqe;->c:LKug;

    .line 141
    .line 142
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lal4;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v10}, Lal4;->a(LYk4;)LUMd;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v1, v4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v2, LRqe;->a:LKug;

    .line 159
    .line 160
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lx2a;

    .line 165
    .line 166
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lal4;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v10}, Lal4;->a(LYk4;)LUMd;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v0, v0, LKqe;->c:Lddh;

    .line 180
    .line 181
    iget-object v0, v0, Lddh;->e:Leih;

    .line 182
    .line 183
    invoke-virtual {v0}, Leih;->a()J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    invoke-interface {v1, v2, v3, v4}, Lx2a;->l(LUMd;J)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LQqe;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LQqe;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LQqe;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
