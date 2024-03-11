.class final LOj5;
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
.field public final a:LPj5;

.field public final b:I


# direct methods
.method public constructor <init>(LPj5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOj5;->a:LPj5;

    .line 5
    .line 6
    iput p2, p0, LOj5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LOj5;->a:LPj5;

    .line 2
    .line 3
    iget v1, p0, LOj5;->b:I

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
    new-instance v1, LBX5;

    .line 15
    .line 16
    iget-object v2, v0, LPj5;->d:LXom;

    .line 17
    .line 18
    invoke-interface {v2}, LXom;->a()Lysm;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, v0, LPj5;->X:LJug;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, LBX5;-><init>(Lysm;LJug;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1
    iget-object v0, v0, LPj5;->a:Ldz4;

    .line 29
    .line 30
    check-cast v0, LOF5;

    .line 31
    .line 32
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_2
    iget-object v0, v0, LPj5;->a:Ldz4;

    .line 38
    .line 39
    check-cast v0, LOF5;

    .line 40
    .line 41
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_3
    new-instance v1, LR1f;

    .line 47
    .line 48
    iget-object v2, v0, LPj5;->j:LJug;

    .line 49
    .line 50
    iget-object v3, v0, LPj5;->k:LJug;

    .line 51
    .line 52
    iget-object v0, v0, LPj5;->a:Ldz4;

    .line 53
    .line 54
    check-cast v0, LOF5;

    .line 55
    .line 56
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v0, v2, v3}, LR1f;-><init>(LLr3;LKug;LKug;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_4
    iget-object v0, v0, LPj5;->c:LDpd;

    .line 65
    .line 66
    check-cast v0, LJo5;

    .line 67
    .line 68
    invoke-virtual {v0}, LJo5;->S2()Lckm;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_5
    iget-object v0, v0, LPj5;->a:Ldz4;

    .line 74
    .line 75
    check-cast v0, LOF5;

    .line 76
    .line 77
    invoke-virtual {v0}, LOF5;->L2()LtQf;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_6
    new-instance v7, Lq3f;

    .line 83
    .line 84
    iget-object v3, v0, LPj5;->h:LJug;

    .line 85
    .line 86
    iget-object v4, v0, LPj5;->e:LJug;

    .line 87
    .line 88
    iget-object v1, v0, LPj5;->a:Ldz4;

    .line 89
    .line 90
    check-cast v1, LOF5;

    .line 91
    .line 92
    invoke-virtual {v1}, LOF5;->Y2()Lio/reactivex/rxjava3/core/Single;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v5, v0, LPj5;->i:LJug;

    .line 97
    .line 98
    iget-object v6, v0, LPj5;->t:LJug;

    .line 99
    .line 100
    move-object v1, v7

    .line 101
    invoke-direct/range {v1 .. v6}, Lq3f;-><init>(Lio/reactivex/rxjava3/core/Single;LKug;LKug;LKug;LKug;)V

    .line 102
    .line 103
    .line 104
    return-object v7

    .line 105
    :pswitch_7
    iget-object v0, v0, LPj5;->b:LL3e;

    .line 106
    .line 107
    check-cast v0, LrF5;

    .line 108
    .line 109
    iget-object v0, v0, LrF5;->e:Landroid/content/Context;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_8
    iget-object v0, v0, LPj5;->a:Ldz4;

    .line 113
    .line 114
    check-cast v0, LOF5;

    .line 115
    .line 116
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_9
    new-instance v1, LTNd;

    .line 122
    .line 123
    iget-object v2, v0, LPj5;->a:Ldz4;

    .line 124
    .line 125
    check-cast v2, LOF5;

    .line 126
    .line 127
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, LPj5;->e:LJug;

    .line 131
    .line 132
    iget-object v0, v0, LPj5;->f:LJug;

    .line 133
    .line 134
    invoke-direct {v1, v2, v0}, LTNd;-><init>(LKug;LKug;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
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
