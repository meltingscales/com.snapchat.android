.class final LMj5;
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
.field public final a:LNj5;

.field public final b:I


# direct methods
.method public constructor <init>(LNj5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMj5;->a:LNj5;

    .line 5
    .line 6
    iput p2, p0, LMj5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, LMj5;->a:LNj5;

    .line 2
    .line 3
    iget v1, p0, LMj5;->b:I

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
    new-instance v0, LcZ5;

    .line 15
    .line 16
    invoke-direct {v0}, LcZ5;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, v0, LNj5;->a:Ldz4;

    .line 21
    .line 22
    check-cast v0, LOF5;

    .line 23
    .line 24
    invoke-virtual {v0}, LOF5;->F2()LGwe;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_2
    iget-object v0, v0, LNj5;->a:Ldz4;

    .line 30
    .line 31
    check-cast v0, LOF5;

    .line 32
    .line 33
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_3
    iget-object v0, v0, LNj5;->a:Ldz4;

    .line 39
    .line 40
    check-cast v0, LOF5;

    .line 41
    .line 42
    invoke-virtual {v0}, LOF5;->s2()LJ9a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_4
    iget-object v0, v0, LNj5;->a:Ldz4;

    .line 48
    .line 49
    check-cast v0, LOF5;

    .line 50
    .line 51
    invoke-virtual {v0}, LOF5;->f2()LYd7;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_5
    iget-object v0, v0, LNj5;->a:Ldz4;

    .line 57
    .line 58
    check-cast v0, LOF5;

    .line 59
    .line 60
    iget-object v0, v0, LOF5;->p5:LL57;

    .line 61
    .line 62
    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LIje;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_6
    iget-object v0, v0, LNj5;->a:Ldz4;

    .line 70
    .line 71
    check-cast v0, LOF5;

    .line 72
    .line 73
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_7
    new-instance v11, LMm6;

    .line 79
    .line 80
    invoke-static {v0}, LNj5;->u(LNj5;)Lxzj;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v1, v0, LNj5;->a:Ldz4;

    .line 85
    .line 86
    move-object v3, v1

    .line 87
    check-cast v3, LOF5;

    .line 88
    .line 89
    invoke-virtual {v3}, LOF5;->P1()LKo3;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object v4, v1

    .line 94
    check-cast v4, LOF5;

    .line 95
    .line 96
    invoke-virtual {v4}, LOF5;->k2()LW88;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v0}, LNj5;->G(LNj5;)LVYg;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v0}, LNj5;->f0(LNj5;)Le97;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v0}, LNj5;->J0(LNj5;)LJug;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    move-object v8, v1

    .line 113
    check-cast v8, LOF5;

    .line 114
    .line 115
    invoke-virtual {v8}, LOF5;->U2()LC4i;

    .line 116
    .line 117
    .line 118
    new-instance v8, Lw2e;

    .line 119
    .line 120
    iget-object v9, v0, LNj5;->i:LJug;

    .line 121
    .line 122
    const/4 v10, 0x5

    .line 123
    invoke-direct {v8, v9, v10}, Lw2e;-><init>(LJug;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LNj5;->L0(LNj5;)LlZ9;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v1, LOF5;

    .line 131
    .line 132
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    move-object v1, v11

    .line 137
    invoke-direct/range {v1 .. v10}, LMm6;-><init>(Lxzj;LKo3;LW88;LVYg;Le97;LKug;Lw2e;LlZ9;LLr3;)V

    .line 138
    .line 139
    .line 140
    return-object v11

    .line 141
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
