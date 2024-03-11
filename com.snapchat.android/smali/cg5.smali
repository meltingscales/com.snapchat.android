.class final Lcg5;
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
.field public final a:Ldg5;

.field public final b:I


# direct methods
.method public constructor <init>(Ldg5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcg5;->a:Ldg5;

    .line 5
    .line 6
    iput p2, p0, Lcg5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcg5;->a:Ldg5;

    .line 2
    .line 3
    iget v1, p0, Lcg5;->b:I

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
    iget-object v0, v0, Ldg5;->a:LCKd;

    .line 15
    .line 16
    check-cast v0, LQH5;

    .line 17
    .line 18
    invoke-virtual {v0}, LQH5;->t4()Lxcf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, Ldg5;->b:Ldz4;

    .line 24
    .line 25
    check-cast v0, LOF5;

    .line 26
    .line 27
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    iget-object v0, v0, Ldg5;->e:LaJd;

    .line 33
    .line 34
    invoke-interface {v0}, LaJd;->E6()LW60;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_3
    iget-object v0, v0, Ldg5;->d:Lr63;

    .line 40
    .line 41
    check-cast v0, LQH5;

    .line 42
    .line 43
    invoke-virtual {v0}, LQH5;->J0()Ls63;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_4
    iget-object v0, v0, Ldg5;->c:Lvva;

    .line 49
    .line 50
    check-cast v0, LOv5;

    .line 51
    .line 52
    invoke-virtual {v0}, LOv5;->k8()Lvi9;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_5
    iget-object v0, v0, Ldg5;->b:Ldz4;

    .line 58
    .line 59
    check-cast v0, LOF5;

    .line 60
    .line 61
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_6
    new-instance v1, LzCe;

    .line 67
    .line 68
    iget-object v2, v0, Ldg5;->h:LJug;

    .line 69
    .line 70
    iget-object v2, v0, Ldg5;->i:LJug;

    .line 71
    .line 72
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, v0, Ldg5;->j:LJug;

    .line 77
    .line 78
    iget-object v4, v0, Ldg5;->k:LJug;

    .line 79
    .line 80
    iget-object v0, v0, Ldg5;->b:Ldz4;

    .line 81
    .line 82
    check-cast v0, LOF5;

    .line 83
    .line 84
    invoke-virtual {v0}, LOF5;->c3()LYij;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v1, v2, v3, v4, v0}, LzCe;-><init>(Lwhb;LJug;LJug;LYij;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_7
    iget-object v0, v0, Ldg5;->a:LCKd;

    .line 93
    .line 94
    check-cast v0, LQH5;

    .line 95
    .line 96
    invoke-virtual {v0}, LQH5;->p3()LJId;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_8
    new-instance v8, LYw3;

    .line 102
    .line 103
    iget-object v2, v0, Ldg5;->g:LJug;

    .line 104
    .line 105
    iget-object v3, v0, Ldg5;->t:LJug;

    .line 106
    .line 107
    iget-object v1, v0, Ldg5;->f:LXom;

    .line 108
    .line 109
    invoke-interface {v1}, LXom;->b()LwBj;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v1, v0, Ldg5;->b:Ldz4;

    .line 114
    .line 115
    move-object v5, v1

    .line 116
    check-cast v5, LOF5;

    .line 117
    .line 118
    invoke-virtual {v5}, LOF5;->k3()Lfum;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-object v6, v0, Ldg5;->a:LCKd;

    .line 123
    .line 124
    check-cast v6, LQH5;

    .line 125
    .line 126
    invoke-virtual {v6}, LQH5;->l5()Lbqh;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iget-object v7, v0, Ldg5;->X:LJug;

    .line 131
    .line 132
    check-cast v1, LOF5;

    .line 133
    .line 134
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 135
    .line 136
    .line 137
    move-object v1, v8

    .line 138
    invoke-direct/range {v1 .. v7}, LYw3;-><init>(LKug;LKug;LwBj;Lfum;Lbqh;LKug;)V

    .line 139
    .line 140
    .line 141
    return-object v8

    .line 142
    nop

    .line 143
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
