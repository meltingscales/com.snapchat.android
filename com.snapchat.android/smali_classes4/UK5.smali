.class final LUK5;
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
.field public final a:LVK5;

.field public final b:I


# direct methods
.method public constructor <init>(LVK5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUK5;->a:LVK5;

    .line 5
    .line 6
    iput p2, p0, LUK5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, LUK5;->a:LVK5;

    .line 2
    .line 3
    iget v1, p0, LUK5;->b:I

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
    new-instance v1, LxOe;

    .line 15
    .line 16
    iget-object v2, v0, LVK5;->c:LHu8;

    .line 17
    .line 18
    iget-object v2, v0, LVK5;->b:Lu44;

    .line 19
    .line 20
    iget-object v0, v0, LVK5;->i:LtQf;

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, LxOe;-><init>(Lu44;LtQf;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_1
    new-instance v1, LHE4;

    .line 27
    .line 28
    iget-object v0, v0, LVK5;->h:LwBj;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LHE4;-><init>(LwBj;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_2
    iget-object v1, v0, LVK5;->j:LJug;

    .line 35
    .line 36
    iget-object v0, v0, LVK5;->r:LJug;

    .line 37
    .line 38
    sget-object v2, Lnva;->Z3:Lnva;

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, LQzn;->a(LKug;Lnva;LKug;)LvOe;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_3
    iget-object v1, v0, LVK5;->a:LC4i;

    .line 46
    .line 47
    const-string v2, "OnboardingEducations"

    .line 48
    .line 49
    check-cast v1, LgT6;

    .line 50
    .line 51
    iget-object v0, v0, LVK5;->f:Lrs0;

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_4
    new-instance v1, LUw;

    .line 59
    .line 60
    iget-object v2, v0, LVK5;->o:LJug;

    .line 61
    .line 62
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LqCg;

    .line 67
    .line 68
    iget-object v0, v0, LVK5;->g:Landroid/content/Context;

    .line 69
    .line 70
    invoke-direct {v1, v0, v2}, LUw;-><init>(Landroid/content/Context;LqCg;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_5
    iget-object v1, v0, LVK5;->j:LJug;

    .line 75
    .line 76
    iget-object v0, v0, LVK5;->p:LJug;

    .line 77
    .line 78
    sget-object v2, Lnva;->X3:Lnva;

    .line 79
    .line 80
    invoke-static {v1, v2, v0}, LQzn;->a(LKug;Lnva;LKug;)LvOe;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_6
    new-instance v1, LUw;

    .line 86
    .line 87
    iget-object v2, v0, LVK5;->e:Lq69;

    .line 88
    .line 89
    iget-object v0, v0, LVK5;->b:Lu44;

    .line 90
    .line 91
    invoke-direct {v1, v2, v0}, LUw;-><init>(Lq69;Lu44;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_7
    iget-object v1, v0, LVK5;->j:LJug;

    .line 96
    .line 97
    iget-object v0, v0, LVK5;->m:LJug;

    .line 98
    .line 99
    sget-object v2, Lnva;->Y3:Lnva;

    .line 100
    .line 101
    invoke-static {v1, v2, v0}, LQzn;->a(LKug;Lnva;LKug;)LvOe;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_8
    new-instance v1, LUw;

    .line 107
    .line 108
    iget-object v2, v0, LVK5;->b:Lu44;

    .line 109
    .line 110
    iget-object v0, v0, LVK5;->d:LYf4;

    .line 111
    .line 112
    invoke-direct {v1, v2, v0}, LUw;-><init>(Lu44;LYf4;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :pswitch_9
    new-instance v1, LA84;

    .line 117
    .line 118
    iget-object v0, v0, LVK5;->b:Lu44;

    .line 119
    .line 120
    invoke-direct {v1, v0}, LA84;-><init>(Lu44;)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :pswitch_a
    iget-object v1, v0, LVK5;->j:LJug;

    .line 125
    .line 126
    iget-object v0, v0, LVK5;->k:LJug;

    .line 127
    .line 128
    sget-object v2, Lnva;->W3:Lnva;

    .line 129
    .line 130
    invoke-static {v1, v2, v0}, LQzn;->a(LKug;Lnva;LKug;)LvOe;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_b
    new-instance v1, Lf29;

    .line 136
    .line 137
    iget-object v2, v0, LVK5;->a:LC4i;

    .line 138
    .line 139
    sget-object v3, LLW7;->c:LLW7;

    .line 140
    .line 141
    iget-object v2, v0, LVK5;->l:LJug;

    .line 142
    .line 143
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object v4, v2

    .line 148
    check-cast v4, LqOe;

    .line 149
    .line 150
    sget-object v5, LLW7;->d:LLW7;

    .line 151
    .line 152
    iget-object v2, v0, LVK5;->n:LJug;

    .line 153
    .line 154
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object v6, v2

    .line 159
    check-cast v6, LqOe;

    .line 160
    .line 161
    sget-object v7, LLW7;->b:LLW7;

    .line 162
    .line 163
    iget-object v2, v0, LVK5;->q:LJug;

    .line 164
    .line 165
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    move-object v8, v2

    .line 170
    check-cast v8, LqOe;

    .line 171
    .line 172
    sget-object v9, LLW7;->e:LLW7;

    .line 173
    .line 174
    iget-object v2, v0, LVK5;->s:LJug;

    .line 175
    .line 176
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    move-object v10, v2

    .line 181
    check-cast v10, LqOe;

    .line 182
    .line 183
    sget-object v11, LLW7;->a:LLW7;

    .line 184
    .line 185
    iget-object v0, v0, LVK5;->t:LJug;

    .line 186
    .line 187
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    move-object v12, v0

    .line 192
    check-cast v12, LqOe;

    .line 193
    .line 194
    invoke-static/range {v3 .. v12}, LuCa;->n(Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)LVYg;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {v1, v0}, Lf29;-><init>(LVYg;)V

    .line 199
    .line 200
    .line 201
    return-object v1

    .line 202
    nop

    .line 203
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
