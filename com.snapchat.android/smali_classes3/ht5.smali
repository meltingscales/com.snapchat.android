.class final Lht5;
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
.field public final a:Lit5;

.field public final b:I


# direct methods
.method public constructor <init>(Lit5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lht5;->a:Lit5;

    .line 5
    .line 6
    iput p2, p0, Lht5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lht5;->a:Lit5;

    .line 2
    .line 3
    iget v1, p0, Lht5;->b:I

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
    new-instance v1, LXH7;

    .line 15
    .line 16
    iget-object v2, v0, Lit5;->k:LJug;

    .line 17
    .line 18
    iget-object v0, v0, Lit5;->d:LJug;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, LXH7;-><init>(LJug;LKug;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_1
    iget-object v0, v0, Lit5;->b:Ldz4;

    .line 25
    .line 26
    check-cast v0, LOF5;

    .line 27
    .line 28
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_2
    new-instance v0, LdA9;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_3
    new-instance v7, LeA9;

    .line 40
    .line 41
    iget-object v1, v0, Lit5;->b:Ldz4;

    .line 42
    .line 43
    check-cast v1, LOF5;

    .line 44
    .line 45
    invoke-virtual {v1}, LOF5;->R2()Lzth;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v0, v0, Lit5;->b:Ldz4;

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, LOF5;

    .line 53
    .line 54
    invoke-virtual {v1}, LOF5;->T2()Luuh;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, LOF5;

    .line 60
    .line 61
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 62
    .line 63
    .line 64
    check-cast v0, LOF5;

    .line 65
    .line 66
    invoke-virtual {v0}, LOF5;->t2()LD4m;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-object v6, LsH7;->f:LsH7;

    .line 71
    .line 72
    const-string v5, "Dreams"

    .line 73
    .line 74
    move-object v1, v7

    .line 75
    invoke-direct/range {v1 .. v6}, LeA9;-><init>(Lzth;Luuh;LD4m;Ljava/lang/String;Lrs0;)V

    .line 76
    .line 77
    .line 78
    return-object v7

    .line 79
    :pswitch_4
    iget-object v0, v0, Lit5;->c:LXom;

    .line 80
    .line 81
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_5
    iget-object v0, v0, Lit5;->b:Ldz4;

    .line 87
    .line 88
    check-cast v0, LOF5;

    .line 89
    .line 90
    invoke-virtual {v0}, LOF5;->s2()LJ9a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_6
    new-instance v7, LDz9;

    .line 96
    .line 97
    iget-object v2, v0, Lit5;->e:LJug;

    .line 98
    .line 99
    iget-object v1, v0, Lit5;->b:Ldz4;

    .line 100
    .line 101
    check-cast v1, LOF5;

    .line 102
    .line 103
    invoke-virtual {v1}, LOF5;->j3()LRom;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v4, v0, Lit5;->f:LJug;

    .line 108
    .line 109
    iget-object v5, v0, Lit5;->g:LJug;

    .line 110
    .line 111
    iget-object v6, v0, Lit5;->h:LJug;

    .line 112
    .line 113
    move-object v1, v7

    .line 114
    invoke-direct/range {v1 .. v6}, LDz9;-><init>(LJug;LRom;LJug;LJug;LJug;)V

    .line 115
    .line 116
    .line 117
    return-object v7

    .line 118
    :pswitch_7
    iget-object v0, v0, Lit5;->a:LiH7;

    .line 119
    .line 120
    check-cast v0, Let5;

    .line 121
    .line 122
    invoke-virtual {v0}, Let5;->u()LoH7;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_8
    new-instance v1, LBI7;

    .line 128
    .line 129
    iget-object v2, v0, Lit5;->d:LJug;

    .line 130
    .line 131
    new-instance v3, LwI7;

    .line 132
    .line 133
    new-instance v4, LxI7;

    .line 134
    .line 135
    new-instance v5, LT2j;

    .line 136
    .line 137
    iget-object v6, v0, Lit5;->i:LJug;

    .line 138
    .line 139
    const/4 v7, 0x2

    .line 140
    invoke-direct {v5, v6, v7}, LT2j;-><init>(LKug;I)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v4, v5, v2}, LxI7;-><init>(LT2j;LKug;)V

    .line 144
    .line 145
    .line 146
    iget-object v5, v0, Lit5;->j:LJug;

    .line 147
    .line 148
    iget-object v6, v0, Lit5;->b:Ldz4;

    .line 149
    .line 150
    check-cast v6, LOF5;

    .line 151
    .line 152
    invoke-virtual {v6}, LOF5;->R1()LLr3;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v6}, LOF5;->U2()LC4i;

    .line 157
    .line 158
    .line 159
    invoke-direct {v3, v4, v5, v2, v8}, LwI7;-><init>(LxI7;LKug;LKug;LLr3;)V

    .line 160
    .line 161
    .line 162
    new-instance v4, LxI7;

    .line 163
    .line 164
    new-instance v5, LxI7;

    .line 165
    .line 166
    new-instance v6, LT2j;

    .line 167
    .line 168
    iget-object v8, v0, Lit5;->i:LJug;

    .line 169
    .line 170
    invoke-direct {v6, v8, v7}, LT2j;-><init>(LKug;I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v0, Lit5;->d:LJug;

    .line 174
    .line 175
    invoke-direct {v5, v6, v0}, LxI7;-><init>(LT2j;LKug;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v4, v5}, LxI7;-><init>(LxI7;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v1, v2, v3, v4}, LBI7;-><init>(LKug;LwI7;LxI7;)V

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
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
