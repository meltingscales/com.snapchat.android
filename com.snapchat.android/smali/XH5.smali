.class final LXH5;
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
.field public final a:LYH5;

.field public final b:I


# direct methods
.method public constructor <init>(LYH5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXH5;->a:LYH5;

    .line 5
    .line 6
    iput p2, p0, LXH5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LXH5;->a:LYH5;

    .line 2
    .line 3
    iget v1, p0, LXH5;->b:I

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
    new-instance v1, LKd7;

    .line 15
    .line 16
    new-instance v2, Lca7;

    .line 17
    .line 18
    iget-object v3, v0, LYH5;->b:Ldz4;

    .line 19
    .line 20
    check-cast v3, LOF5;

    .line 21
    .line 22
    invoke-virtual {v3}, LOF5;->O2()Lbn3;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v2, v4, v3}, Lca7;-><init>(Lbn3;LC4i;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, LYH5;->b:Ldz4;

    .line 34
    .line 35
    move-object v4, v3

    .line 36
    check-cast v4, LOF5;

    .line 37
    .line 38
    invoke-virtual {v4}, LOF5;->g2()LvC7;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, LJ9n;

    .line 43
    .line 44
    iget-object v6, v0, LYH5;->g:LJug;

    .line 45
    .line 46
    iget-object v7, v0, LYH5;->i:LJug;

    .line 47
    .line 48
    check-cast v3, LOF5;

    .line 49
    .line 50
    invoke-virtual {v3}, LOF5;->T1()Lu44;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v0, v0, LYH5;->d:LJug;

    .line 55
    .line 56
    invoke-direct {v5, v3, v6, v7, v0}, LJ9n;-><init>(Lu44;LKug;LKug;LKug;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2, v4, v5}, LKd7;-><init>(Lca7;LvC7;LJ9n;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_1
    new-instance v1, Lo51;

    .line 64
    .line 65
    iget-object v2, v0, LYH5;->a:LL3e;

    .line 66
    .line 67
    check-cast v2, LrF5;

    .line 68
    .line 69
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v0}, LYH5;->l(LYH5;)LRn;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v0, v0, LYH5;->b:Ldz4;

    .line 76
    .line 77
    check-cast v0, LOF5;

    .line 78
    .line 79
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v1, v2, v3, v0}, Lo51;-><init>(Landroid/content/Context;LRn;LC4i;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_2
    new-instance v1, LyP;

    .line 88
    .line 89
    invoke-static {v0}, LYH5;->l(LYH5;)LRn;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v0}, LYH5;->m(LYH5;)LJug;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lo51;

    .line 102
    .line 103
    invoke-direct {v1, v2, v0}, LyP;-><init>(LRn;Lo51;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_3
    new-instance v1, LuP;

    .line 108
    .line 109
    iget-object v2, v0, LYH5;->a:LL3e;

    .line 110
    .line 111
    check-cast v2, LrF5;

    .line 112
    .line 113
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {v0}, LYH5;->k(LYH5;)LJug;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v0, v0, LYH5;->b:Ldz4;

    .line 120
    .line 121
    check-cast v0, LOF5;

    .line 122
    .line 123
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {v1, v2, v0, v3}, LuP;-><init>(Landroid/content/Context;LC4i;LKug;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_4
    new-instance v1, LLO8;

    .line 132
    .line 133
    iget-object v0, v0, LYH5;->a:LL3e;

    .line 134
    .line 135
    check-cast v0, LrF5;

    .line 136
    .line 137
    iget-object v0, v0, LrF5;->e:Landroid/content/Context;

    .line 138
    .line 139
    invoke-direct {v1, v0}, LLO8;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_5
    new-instance v1, LCs9;

    .line 144
    .line 145
    iget-object v0, v0, LYH5;->b:Ldz4;

    .line 146
    .line 147
    check-cast v0, LOF5;

    .line 148
    .line 149
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {v1, v0}, LCs9;-><init>(LC4i;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :pswitch_6
    iget-object v0, v0, LYH5;->b:Ldz4;

    .line 158
    .line 159
    check-cast v0, LOF5;

    .line 160
    .line 161
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_7
    iget-object v0, v0, LYH5;->b:Ldz4;

    .line 167
    .line 168
    check-cast v0, LOF5;

    .line 169
    .line 170
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
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
