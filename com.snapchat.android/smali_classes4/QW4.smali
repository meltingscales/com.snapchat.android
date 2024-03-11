.class final LQW4;
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
.field public final a:LRW4;

.field public final b:I


# direct methods
.method public constructor <init>(LRW4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQW4;->a:LRW4;

    .line 5
    .line 6
    iput p2, p0, LQW4;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LQW4;->a:LRW4;

    .line 2
    .line 3
    iget v1, p0, LQW4;->b:I

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
    iget-object v0, v0, LRW4;->a:Ldz4;

    .line 15
    .line 16
    check-cast v0, LOF5;

    .line 17
    .line 18
    invoke-virtual {v0}, LOF5;->L2()LtQf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LRW4;->a:Ldz4;

    .line 24
    .line 25
    check-cast v0, LOF5;

    .line 26
    .line 27
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    iget-object v0, v0, LRW4;->b:LL3e;

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
    iget-object v0, v0, LRW4;->a:Ldz4;

    .line 40
    .line 41
    check-cast v0, LOF5;

    .line 42
    .line 43
    invoke-virtual {v0}, LOF5;->M1()LHn3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_4
    new-instance v1, Lnc;

    .line 49
    .line 50
    iget-object v2, v0, LRW4;->i:LJug;

    .line 51
    .line 52
    iget-object v3, v0, LRW4;->a:Ldz4;

    .line 53
    .line 54
    check-cast v3, LOF5;

    .line 55
    .line 56
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, LRW4;->j:LJug;

    .line 60
    .line 61
    invoke-direct {v1, v2, v0}, Lnc;-><init>(LJug;LJug;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_5
    new-instance v1, LUek;

    .line 66
    .line 67
    iget-object v0, v0, LRW4;->b:LL3e;

    .line 68
    .line 69
    check-cast v0, LrF5;

    .line 70
    .line 71
    iget-object v0, v0, LrF5;->e:Landroid/content/Context;

    .line 72
    .line 73
    invoke-direct {v1, v0}, LUek;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_6
    iget-object v0, v0, LRW4;->a:Ldz4;

    .line 78
    .line 79
    check-cast v0, LOF5;

    .line 80
    .line 81
    invoke-virtual {v0}, LOF5;->t2()LD4m;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_7
    iget-object v0, v0, LRW4;->a:Ldz4;

    .line 87
    .line 88
    check-cast v0, LOF5;

    .line 89
    .line 90
    invoke-virtual {v0}, LOF5;->T2()Luuh;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_8
    new-instance v1, LmBj;

    .line 96
    .line 97
    iget-object v2, v0, LRW4;->b:LL3e;

    .line 98
    .line 99
    check-cast v2, LrF5;

    .line 100
    .line 101
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 102
    .line 103
    iget-object v0, v0, LRW4;->a:Ldz4;

    .line 104
    .line 105
    check-cast v0, LOF5;

    .line 106
    .line 107
    invoke-virtual {v0}, LOF5;->y1()LKUf;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v1, v2, v0}, LmBj;-><init>(Landroid/content/Context;LKUf;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_9
    iget-object v0, v0, LRW4;->a:Ldz4;

    .line 116
    .line 117
    check-cast v0, LOF5;

    .line 118
    .line 119
    invoke-virtual {v0}, LOF5;->R2()Lzth;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_a
    new-instance v1, LvR2;

    .line 125
    .line 126
    iget-object v2, v0, LRW4;->c:LJug;

    .line 127
    .line 128
    iget-object v3, v0, LRW4;->a:Ldz4;

    .line 129
    .line 130
    check-cast v3, LOF5;

    .line 131
    .line 132
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 133
    .line 134
    .line 135
    iget-object v3, v0, LRW4;->d:LJug;

    .line 136
    .line 137
    iget-object v4, v0, LRW4;->e:LJug;

    .line 138
    .line 139
    iget-object v0, v0, LRW4;->f:LJug;

    .line 140
    .line 141
    invoke-direct {v1, v2, v3, v4, v0}, LvR2;-><init>(LJug;LJug;LJug;LJug;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
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
