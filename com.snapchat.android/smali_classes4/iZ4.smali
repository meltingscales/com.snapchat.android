.class final LiZ4;
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
.field public final a:LjZ4;

.field public final b:I


# direct methods
.method public constructor <init>(LjZ4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiZ4;->a:LjZ4;

    .line 5
    .line 6
    iput p2, p0, LiZ4;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LiZ4;->a:LjZ4;

    .line 2
    .line 3
    iget v1, p0, LiZ4;->b:I

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
    iget-object v0, v0, LjZ4;->j:LiZa;

    .line 15
    .line 16
    check-cast v0, LRs5;

    .line 17
    .line 18
    invoke-virtual {v0}, LRs5;->o4()LhJk;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LjZ4;->m:LBM7;

    .line 24
    .line 25
    check-cast v0, Ltt5;

    .line 26
    .line 27
    invoke-virtual {v0}, Ltt5;->u()LDM7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    iget-object v0, v0, LjZ4;->l:LQj7;

    .line 33
    .line 34
    check-cast v0, LPr5;

    .line 35
    .line 36
    invoke-virtual {v0}, LPr5;->G()Lap7;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_3
    iget-object v0, v0, LjZ4;->i:Lmoi;

    .line 42
    .line 43
    check-cast v0, LFI5;

    .line 44
    .line 45
    invoke-virtual {v0}, LFI5;->L0()Lrri;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_4
    new-instance v1, Lrs7;

    .line 51
    .line 52
    iget-object v2, v0, LjZ4;->o:LJug;

    .line 53
    .line 54
    iget-object v0, v0, LjZ4;->t:LJug;

    .line 55
    .line 56
    invoke-direct {v1, v2, v0}, Lrs7;-><init>(LKug;LKug;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_5
    new-instance v1, Lzz7;

    .line 61
    .line 62
    iget-object v0, v0, LjZ4;->b:LTcj;

    .line 63
    .line 64
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v0}, Lzz7;-><init>(Ly8f;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_6
    iget-object v0, v0, LjZ4;->d:LL3e;

    .line 73
    .line 74
    check-cast v0, LrF5;

    .line 75
    .line 76
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_7
    iget-object v0, v0, LjZ4;->a:Ldz4;

    .line 80
    .line 81
    check-cast v0, LOF5;

    .line 82
    .line 83
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_8
    iget-object v0, v0, LjZ4;->a:Ldz4;

    .line 89
    .line 90
    check-cast v0, LOF5;

    .line 91
    .line 92
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_9
    new-instance v1, LPn7;

    .line 98
    .line 99
    iget-object v2, v0, LjZ4;->p:LJug;

    .line 100
    .line 101
    iget-object v3, v0, LjZ4;->q:LJug;

    .line 102
    .line 103
    new-instance v4, Le5k;

    .line 104
    .line 105
    move-object v5, v2

    .line 106
    check-cast v5, LiZ4;

    .line 107
    .line 108
    invoke-virtual {v5}, LiZ4;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lu44;

    .line 113
    .line 114
    iget-object v6, v0, LjZ4;->q:LJug;

    .line 115
    .line 116
    check-cast v6, LiZ4;

    .line 117
    .line 118
    invoke-virtual {v6}, LiZ4;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Lik3;

    .line 123
    .line 124
    iget-object v0, v0, LjZ4;->a:Ldz4;

    .line 125
    .line 126
    check-cast v0, LOF5;

    .line 127
    .line 128
    invoke-virtual {v0}, LOF5;->w1()LnZ;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {v4, v5, v6, v0}, Le5k;-><init>(Lu44;Lik3;LnZ;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, v2, v3, v4}, LPn7;-><init>(LJug;LJug;Le5k;)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_a
    iget-object v0, v0, LjZ4;->a:Ldz4;

    .line 140
    .line 141
    check-cast v0, LOF5;

    .line 142
    .line 143
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
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
