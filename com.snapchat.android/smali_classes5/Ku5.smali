.class final LKu5;
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
.field public final a:LLu5;

.field public final b:I


# direct methods
.method public constructor <init>(LLu5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKu5;->a:LLu5;

    .line 5
    .line 6
    iput p2, p0, LKu5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LKu5;->a:LLu5;

    .line 2
    .line 3
    iget v1, p0, LKu5;->b:I

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
    iget-object v0, v0, LLu5;->b:Ldz4;

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
    iget-object v0, v0, LLu5;->b:Ldz4;

    .line 24
    .line 25
    check-cast v0, LOF5;

    .line 26
    .line 27
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    iget-object v0, v0, LLu5;->e:LDpd;

    .line 33
    .line 34
    check-cast v0, LJo5;

    .line 35
    .line 36
    invoke-virtual {v0}, LJo5;->G()LHpd;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_3
    new-instance v1, Lko9;

    .line 42
    .line 43
    iget-object v2, v0, LLu5;->k:LJug;

    .line 44
    .line 45
    iget-object v0, v0, LLu5;->b:Ldz4;

    .line 46
    .line 47
    check-cast v0, LOF5;

    .line 48
    .line 49
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2}, Lko9;-><init>(LKug;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_4
    iget-object v0, v0, LLu5;->d:LQvd;

    .line 57
    .line 58
    check-cast v0, LcE5;

    .line 59
    .line 60
    invoke-virtual {v0}, LcE5;->u()Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_5
    new-instance v1, Lt06;

    .line 66
    .line 67
    iget-object v2, v0, LLu5;->c:LL3e;

    .line 68
    .line 69
    check-cast v2, LrF5;

    .line 70
    .line 71
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v0, v0, LLu5;->b:Ldz4;

    .line 74
    .line 75
    check-cast v0, LOF5;

    .line 76
    .line 77
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v1, v2, v0}, Lt06;-><init>(Landroid/content/Context;LLr3;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_6
    iget-object v0, v0, LLu5;->b:Ldz4;

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
    :pswitch_7
    new-instance v9, Lgo9;

    .line 95
    .line 96
    iget-object v1, v0, LLu5;->b:Ldz4;

    .line 97
    .line 98
    check-cast v1, LOF5;

    .line 99
    .line 100
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v3, v0, LLu5;->h:LJug;

    .line 105
    .line 106
    iget-object v4, v0, LLu5;->i:LJug;

    .line 107
    .line 108
    iget-object v5, v0, LLu5;->j:LJug;

    .line 109
    .line 110
    iget-object v6, v0, LLu5;->t:LJug;

    .line 111
    .line 112
    iget-object v7, v0, LLu5;->X:LJug;

    .line 113
    .line 114
    iget-object v8, v0, LLu5;->Y:LJug;

    .line 115
    .line 116
    iget-object v0, v0, LLu5;->b:Ldz4;

    .line 117
    .line 118
    check-cast v0, LOF5;

    .line 119
    .line 120
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 121
    .line 122
    .line 123
    move-object v1, v9

    .line 124
    invoke-direct/range {v1 .. v8}, Lgo9;-><init>(LLr3;LKug;LKug;LKug;LKug;LKug;LKug;)V

    .line 125
    .line 126
    .line 127
    return-object v9

    .line 128
    :pswitch_8
    iget-object v0, v0, LLu5;->b:Ldz4;

    .line 129
    .line 130
    check-cast v0, LOF5;

    .line 131
    .line 132
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_9
    iget-object v0, v0, LLu5;->a:LCKd;

    .line 138
    .line 139
    check-cast v0, LQH5;

    .line 140
    .line 141
    invoke-virtual {v0}, LQH5;->G()LgX2;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    nop

    .line 147
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
