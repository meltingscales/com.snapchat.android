.class final Lhx5;
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
.field public final a:Lix5;

.field public final b:I


# direct methods
.method public constructor <init>(Lix5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhx5;->a:Lix5;

    .line 5
    .line 6
    iput p2, p0, Lhx5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lhx5;->a:Lix5;

    .line 2
    .line 3
    iget v1, p0, Lhx5;->b:I

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
    iget-object v0, v0, Lix5;->Z:LY2k;

    .line 15
    .line 16
    check-cast v0, LpS5;

    .line 17
    .line 18
    invoke-virtual {v0}, LpS5;->u()LG3k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, Lix5;->Y:LUCa;

    .line 24
    .line 25
    check-cast v0, Lew5;

    .line 26
    .line 27
    invoke-virtual {v0}, Lew5;->G()Lc2l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    iget-object v0, v0, Lix5;->X:LL3e;

    .line 33
    .line 34
    check-cast v0, LrF5;

    .line 35
    .line 36
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_3
    new-instance v1, LPn7;

    .line 40
    .line 41
    iget-object v2, v0, Lix5;->y0:LJug;

    .line 42
    .line 43
    iget-object v3, v0, Lix5;->z0:LJug;

    .line 44
    .line 45
    iget-object v0, v0, Lix5;->A0:LJug;

    .line 46
    .line 47
    check-cast v0, Lhx5;

    .line 48
    .line 49
    invoke-virtual {v0}, Lhx5;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Le5k;

    .line 54
    .line 55
    invoke-direct {v1, v2, v3, v0}, LPn7;-><init>(LJug;LJug;Le5k;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_4
    iget-object v0, v0, Lix5;->t:Lzwd;

    .line 60
    .line 61
    check-cast v0, LeE5;

    .line 62
    .line 63
    new-instance v1, LAwd;

    .line 64
    .line 65
    iget-object v0, v0, LeE5;->i1:LJug;

    .line 66
    .line 67
    invoke-direct {v1, v0}, LAwd;-><init>(LKug;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_5
    iget-object v0, v0, Lix5;->h:Ldz4;

    .line 72
    .line 73
    check-cast v0, LOF5;

    .line 74
    .line 75
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_6
    iget-object v0, v0, Lix5;->h:Ldz4;

    .line 81
    .line 82
    check-cast v0, LOF5;

    .line 83
    .line 84
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_7
    new-instance v1, Le5k;

    .line 90
    .line 91
    iget-object v2, v0, Lix5;->y0:LJug;

    .line 92
    .line 93
    check-cast v2, Lhx5;

    .line 94
    .line 95
    invoke-virtual {v2}, Lhx5;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lu44;

    .line 100
    .line 101
    iget-object v3, v0, Lix5;->z0:LJug;

    .line 102
    .line 103
    check-cast v3, Lhx5;

    .line 104
    .line 105
    invoke-virtual {v3}, Lhx5;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lik3;

    .line 110
    .line 111
    iget-object v0, v0, Lix5;->h:Ldz4;

    .line 112
    .line 113
    check-cast v0, LOF5;

    .line 114
    .line 115
    invoke-virtual {v0}, LOF5;->w1()LnZ;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {v1, v2, v3, v0}, Le5k;-><init>(Lu44;Lik3;LnZ;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_8
    iget-object v0, v0, Lix5;->h:Ldz4;

    .line 124
    .line 125
    check-cast v0, LOF5;

    .line 126
    .line 127
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    nop

    .line 133
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
