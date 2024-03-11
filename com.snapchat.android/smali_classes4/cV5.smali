.class final LcV5;
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
.field public final a:LdV5;

.field public final b:I


# direct methods
.method public constructor <init>(LdV5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcV5;->a:LdV5;

    .line 5
    .line 6
    iput p2, p0, LcV5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LcV5;->a:LdV5;

    .line 2
    .line 3
    iget v1, p0, LcV5;->b:I

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
    new-instance v1, LZU5;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LZU5;-><init>(LdV5;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_1
    new-instance v1, LaV5;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LaV5;-><init>(LdV5;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_2
    iget-object v0, v0, LdV5;->d:LL3e;

    .line 27
    .line 28
    check-cast v0, LrF5;

    .line 29
    .line 30
    iget-object v0, v0, LrF5;->e:Landroid/content/Context;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_3
    iget-object v0, v0, LdV5;->c:Lmoi;

    .line 34
    .line 35
    check-cast v0, LFI5;

    .line 36
    .line 37
    invoke-virtual {v0}, LFI5;->L0()Lrri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_4
    new-instance v1, LXU5;

    .line 43
    .line 44
    invoke-direct {v1, v0}, LXU5;-><init>(LdV5;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_5
    iget-object v0, v0, LdV5;->a:LTcj;

    .line 49
    .line 50
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_6
    new-instance v9, LGXl;

    .line 56
    .line 57
    new-instance v2, LeK0;

    .line 58
    .line 59
    iget-object v1, v0, LdV5;->i:LJug;

    .line 60
    .line 61
    iget-object v3, v0, LdV5;->j:LJug;

    .line 62
    .line 63
    iget-object v4, v0, LdV5;->b:Ldz4;

    .line 64
    .line 65
    move-object v5, v4

    .line 66
    check-cast v5, LOF5;

    .line 67
    .line 68
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-direct {v2, v5, v1, v3}, LeK0;-><init>(ILKug;LKug;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, LZu1;

    .line 76
    .line 77
    iget-object v1, v0, LdV5;->k:LJug;

    .line 78
    .line 79
    const/4 v5, 0x4

    .line 80
    invoke-direct {v3, v1, v5}, LZu1;-><init>(LJug;I)V

    .line 81
    .line 82
    .line 83
    new-instance v5, LWck;

    .line 84
    .line 85
    iget-object v1, v0, LdV5;->t:LJug;

    .line 86
    .line 87
    iget-object v6, v0, LdV5;->i:LJug;

    .line 88
    .line 89
    iget-object v7, v0, LdV5;->X:LJug;

    .line 90
    .line 91
    move-object v8, v4

    .line 92
    check-cast v8, LOF5;

    .line 93
    .line 94
    invoke-virtual {v8}, LOF5;->U2()LC4i;

    .line 95
    .line 96
    .line 97
    invoke-direct {v5, v1, v6, v7}, LWck;-><init>(LKug;LKug;LKug;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, LdV5;->e:LwXl;

    .line 101
    .line 102
    move-object v6, v1

    .line 103
    check-cast v6, LfV5;

    .line 104
    .line 105
    invoke-virtual {v6}, LfV5;->u()Ln17;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v1, LfV5;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v7, LFba;

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    invoke-direct {v7, v1}, LFba;-><init>(I)V

    .line 118
    .line 119
    .line 120
    move-object v1, v4

    .line 121
    check-cast v1, LOF5;

    .line 122
    .line 123
    invoke-virtual {v1}, LOF5;->K1()Lik3;

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LdV5;->u(LdV5;)LtXl;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    iget-object v0, v0, LdV5;->f:LoY8;

    .line 131
    .line 132
    check-cast v0, Lku5;

    .line 133
    .line 134
    invoke-virtual {v0}, Lku5;->u()LmO1;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v4, LOF5;

    .line 139
    .line 140
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 141
    .line 142
    .line 143
    move-object v1, v9

    .line 144
    move-object v4, v5

    .line 145
    move-object v5, v6

    .line 146
    move-object v6, v7

    .line 147
    move-object v7, v8

    .line 148
    move-object v8, v0

    .line 149
    invoke-direct/range {v1 .. v8}, LGXl;-><init>(LeK0;LZu1;LWck;Ln17;LFba;LtXl;LmO1;)V

    .line 150
    .line 151
    .line 152
    return-object v9

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
