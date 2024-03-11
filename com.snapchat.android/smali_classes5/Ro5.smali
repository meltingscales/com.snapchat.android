.class final LRo5;
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
.field public final a:LSo5;

.field public final b:I


# direct methods
.method public constructor <init>(LSo5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRo5;->a:LSo5;

    .line 5
    .line 6
    iput p2, p0, LRo5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, LRo5;->a:LSo5;

    .line 2
    .line 3
    iget v1, p0, LRo5;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    iget-object v0, v0, LSo5;->d:Ldz4;

    .line 15
    .line 16
    check-cast v0, LOF5;

    .line 17
    .line 18
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LSo5;->e:Lvva;

    .line 24
    .line 25
    check-cast v0, LOv5;

    .line 26
    .line 27
    invoke-virtual {v0}, LOv5;->C8()LKva;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    iget-object v0, v0, LSo5;->d:Ldz4;

    .line 33
    .line 34
    check-cast v0, LOF5;

    .line 35
    .line 36
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_3
    iget-object v0, v0, LSo5;->d:Ldz4;

    .line 42
    .line 43
    check-cast v0, LOF5;

    .line 44
    .line 45
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_4
    new-instance v1, LiN0;

    .line 51
    .line 52
    iget-object v2, v0, LSo5;->d:Ldz4;

    .line 53
    .line 54
    check-cast v2, LOF5;

    .line 55
    .line 56
    invoke-virtual {v2}, LOF5;->B1()Loj1;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, v0, LSo5;->t:LJug;

    .line 61
    .line 62
    iget-object v0, v0, LSo5;->X:LJug;

    .line 63
    .line 64
    invoke-direct {v1, v2, v3, v0}, LiN0;-><init>(Loj1;LJug;LJug;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_5
    iget-object v0, v0, LSo5;->c:LEpd;

    .line 69
    .line 70
    check-cast v0, LPj5;

    .line 71
    .line 72
    iget-object v0, v0, LPj5;->g:LJug;

    .line 73
    .line 74
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LTNd;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_6
    new-instance v1, LBud;

    .line 82
    .line 83
    new-instance v2, LUrd;

    .line 84
    .line 85
    invoke-direct {v2}, LUrd;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v3, v0, LSo5;->b:LP49;

    .line 89
    .line 90
    check-cast v3, LjG5;

    .line 91
    .line 92
    invoke-virtual {v3}, LjG5;->n()LRrd;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v0, v0, LSo5;->h:LJug;

    .line 97
    .line 98
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v4, 0x1

    .line 103
    invoke-direct {v1, v2, v3, v0, v4}, LBud;-><init>(LUrd;LRrd;Lwhb;I)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_7
    iget-object v0, v0, LSo5;->b:LP49;

    .line 108
    .line 109
    check-cast v0, LjG5;

    .line 110
    .line 111
    iget-object v0, v0, LjG5;->j:LJug;

    .line 112
    .line 113
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LD5j;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_8
    new-instance v1, LBud;

    .line 121
    .line 122
    new-instance v2, LUrd;

    .line 123
    .line 124
    invoke-direct {v2}, LUrd;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v3, v0, LSo5;->b:LP49;

    .line 128
    .line 129
    check-cast v3, LjG5;

    .line 130
    .line 131
    invoke-virtual {v3}, LjG5;->n()LRrd;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v0, v0, LSo5;->h:LJug;

    .line 136
    .line 137
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-direct {v1, v2, v3, v0, v4}, LBud;-><init>(LUrd;LRrd;Lwhb;I)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :pswitch_9
    iget-object v0, v0, LSo5;->b:LP49;

    .line 147
    .line 148
    check-cast v0, LjG5;

    .line 149
    .line 150
    invoke-virtual {v0}, LjG5;->k()LnI8;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_a
    iget-object v0, v0, LSo5;->a:LL3e;

    .line 156
    .line 157
    check-cast v0, LrF5;

    .line 158
    .line 159
    iget-object v0, v0, LrF5;->e:Landroid/content/Context;

    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_b
    new-instance v11, Lypm;

    .line 163
    .line 164
    iget-object v2, v0, LSo5;->f:LJug;

    .line 165
    .line 166
    iget-object v3, v0, LSo5;->g:LJug;

    .line 167
    .line 168
    iget-object v4, v0, LSo5;->i:LJug;

    .line 169
    .line 170
    iget-object v5, v0, LSo5;->j:LJug;

    .line 171
    .line 172
    iget-object v1, v0, LSo5;->k:LJug;

    .line 173
    .line 174
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    iget-object v7, v0, LSo5;->Y:LJug;

    .line 179
    .line 180
    iget-object v8, v0, LSo5;->Z:LJug;

    .line 181
    .line 182
    iget-object v1, v0, LSo5;->d:Ldz4;

    .line 183
    .line 184
    check-cast v1, LOF5;

    .line 185
    .line 186
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 187
    .line 188
    .line 189
    iget-object v9, v0, LSo5;->t:LJug;

    .line 190
    .line 191
    iget-object v10, v0, LSo5;->y0:LJug;

    .line 192
    .line 193
    move-object v1, v11

    .line 194
    invoke-direct/range {v1 .. v10}, Lypm;-><init>(LKug;LKug;LKug;LKug;Lwhb;LKug;LKug;LKug;LKug;)V

    .line 195
    .line 196
    .line 197
    return-object v11

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
