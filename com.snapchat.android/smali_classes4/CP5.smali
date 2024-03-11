.class final LCP5;
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
.field public final a:LDP5;

.field public final b:I


# direct methods
.method public constructor <init>(LDP5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCP5;->a:LDP5;

    .line 5
    .line 6
    iput p2, p0, LCP5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, LCP5;->a:LDP5;

    .line 2
    .line 3
    iget v1, p0, LCP5;->b:I

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
    iget-object v0, v0, LDP5;->c:Ldz4;

    .line 15
    .line 16
    check-cast v0, LOF5;

    .line 17
    .line 18
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LDP5;->e:Lh5e;

    .line 24
    .line 25
    invoke-virtual {v0}, Lh5e;->u()LHPe;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, v0, LDP5;->c:Ldz4;

    .line 31
    .line 32
    check-cast v0, LOF5;

    .line 33
    .line 34
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_3
    iget-object v0, v0, LDP5;->c:Ldz4;

    .line 40
    .line 41
    check-cast v0, LOF5;

    .line 42
    .line 43
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_4
    new-instance v1, LNva;

    .line 49
    .line 50
    iget-object v2, v0, LDP5;->t:LJug;

    .line 51
    .line 52
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v0, v0, LDP5;->X:LJug;

    .line 57
    .line 58
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v1, v2, v0}, LNva;-><init>(Lwhb;Lwhb;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_5
    iget-object v0, v0, LDP5;->a:LTcj;

    .line 67
    .line 68
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_6
    new-instance v1, LLKi;

    .line 74
    .line 75
    iget-object v0, v0, LDP5;->j:LJug;

    .line 76
    .line 77
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v1, v0}, LLKi;-><init>(Lwhb;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_7
    iget-object v0, v0, LDP5;->c:Ldz4;

    .line 86
    .line 87
    check-cast v0, LOF5;

    .line 88
    .line 89
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_8
    iget-object v0, v0, LDP5;->d:LXom;

    .line 95
    .line 96
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_9
    iget-object v0, v0, LDP5;->c:Ldz4;

    .line 102
    .line 103
    check-cast v0, LOF5;

    .line 104
    .line 105
    invoke-virtual {v0}, LOF5;->L2()LtQf;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_a
    iget-object v0, v0, LDP5;->b:Lvva;

    .line 111
    .line 112
    check-cast v0, LOv5;

    .line 113
    .line 114
    invoke-virtual {v0}, LOv5;->B8()Lyua;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_b
    new-instance v13, LIKi;

    .line 120
    .line 121
    iget-object v1, v0, LDP5;->a:LTcj;

    .line 122
    .line 123
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v3, v0, LDP5;->f:LJug;

    .line 128
    .line 129
    iget-object v4, v0, LDP5;->g:LJug;

    .line 130
    .line 131
    iget-object v10, v0, LDP5;->h:LJug;

    .line 132
    .line 133
    iget-object v6, v0, LDP5;->i:LJug;

    .line 134
    .line 135
    iget-object v7, v0, LDP5;->k:LJug;

    .line 136
    .line 137
    iget-object v8, v0, LDP5;->Y:LJug;

    .line 138
    .line 139
    iget-object v9, v0, LDP5;->Z:LJug;

    .line 140
    .line 141
    new-instance v11, Lyt;

    .line 142
    .line 143
    iget-object v1, v0, LDP5;->t:LJug;

    .line 144
    .line 145
    const/4 v5, 0x3

    .line 146
    invoke-direct {v11, v1, v5}, Lyt;-><init>(LJug;I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, LDP5;->c:Ldz4;

    .line 150
    .line 151
    check-cast v0, LOF5;

    .line 152
    .line 153
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    move-object v1, v13

    .line 158
    move-object v5, v10

    .line 159
    invoke-direct/range {v1 .. v12}, LIKi;-><init>(Landroid/content/Context;LKug;LKug;LKug;LKug;LJug;LKug;LKug;LKug;Lyt;LC4i;)V

    .line 160
    .line 161
    .line 162
    return-object v13

    .line 163
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
