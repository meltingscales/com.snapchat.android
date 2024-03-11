.class final LGg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:LPX4;

.field public final b:I


# direct methods
.method public constructor <init>(LPX4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGg5;->a:LPX4;

    .line 5
    .line 6
    iput p2, p0, LGg5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LGg5;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, LGg5;->a:LPX4;

    .line 7
    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v2, LPX4;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LTcj;

    .line 25
    .line 26
    invoke-interface {v0}, LTcj;->z5()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    new-instance v0, LEK0;

    .line 38
    .line 39
    iget-object v3, v2, LPX4;->f:LJug;

    .line 40
    .line 41
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LC4i;

    .line 46
    .line 47
    new-instance v3, LoZj;

    .line 48
    .line 49
    iget-object v4, v2, LPX4;->a:Ldz4;

    .line 50
    .line 51
    move-object v5, v4

    .line 52
    check-cast v5, LOF5;

    .line 53
    .line 54
    invoke-virtual {v5}, LOF5;->c3()LYij;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v7, v2, LPX4;->c:LXom;

    .line 59
    .line 60
    invoke-interface {v7}, LXom;->e()LkBj;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v5}, LOF5;->T1()Lu44;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v9, v2, LPX4;->j:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v9, LCKd;

    .line 71
    .line 72
    check-cast v9, LQH5;

    .line 73
    .line 74
    invoke-virtual {v9}, LQH5;->M2()LuB8;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iget-object v10, v2, LPX4;->f:LJug;

    .line 79
    .line 80
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    check-cast v10, LC4i;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v6, v3, LoZj;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v8, v3, LoZj;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v5, v3, LoZj;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v9, v3, LoZj;->d:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v5, LIJ3;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-direct {v5, v3, v6}, LIJ3;-><init>(LoZj;I)V

    .line 101
    .line 102
    .line 103
    new-instance v6, LCbl;

    .line 104
    .line 105
    invoke-direct {v6, v5}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    iput-object v6, v3, LoZj;->e:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v5, LIJ3;

    .line 111
    .line 112
    invoke-direct {v5, v3, v1}, LIJ3;-><init>(LoZj;I)V

    .line 113
    .line 114
    .line 115
    new-instance v1, LCbl;

    .line 116
    .line 117
    invoke-direct {v1, v5}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, v3, LoZj;->f:Ljava/lang/Object;

    .line 121
    .line 122
    sget-object v1, LbL3;->f:LbL3;

    .line 123
    .line 124
    const-string v5, "CommerceAvatarPickerDataProvider"

    .line 125
    .line 126
    invoke-static {v1, v1, v5}, Lt2m;->c(LbL3;LbL3;Ljava/lang/String;)Lns0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v5, LqCg;

    .line 131
    .line 132
    invoke-direct {v5, v1}, LqCg;-><init>(Lns0;)V

    .line 133
    .line 134
    .line 135
    iput-object v5, v3, LoZj;->g:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {v7}, LXom;->b()LwBj;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v4, LOF5;

    .line 142
    .line 143
    invoke-virtual {v4}, LOF5;->k3()Lfum;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iget-object v2, v2, LPX4;->k:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, LY81;

    .line 150
    .line 151
    check-cast v2, LZj5;

    .line 152
    .line 153
    invoke-virtual {v2}, LZj5;->V3()LhJ0;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-direct {v0, v3, v1, v4, v2}, LEK0;-><init>(LoZj;LwBj;Lfum;LhJ0;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_2
    iget-object v0, v2, LPX4;->b:LQgf;

    .line 162
    .line 163
    check-cast v0, LML5;

    .line 164
    .line 165
    invoke-virtual {v0}, LML5;->G()Lpd1;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :cond_3
    iget-object v0, v2, LPX4;->a:Ldz4;

    .line 171
    .line 172
    check-cast v0, LOF5;

    .line 173
    .line 174
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :cond_4
    iget-object v0, v2, LPX4;->i:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LTcj;

    .line 182
    .line 183
    invoke-interface {v0}, LY26;->i()LJUa;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :cond_5
    new-instance v0, La2m;

    .line 189
    .line 190
    invoke-direct {v0}, La2m;-><init>()V

    .line 191
    .line 192
    .line 193
    return-object v0
.end method
