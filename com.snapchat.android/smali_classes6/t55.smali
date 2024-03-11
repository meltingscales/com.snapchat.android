.class final Lt55;
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
.field public final a:Lu55;

.field public final b:I


# direct methods
.method public constructor <init>(Lu55;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt55;->a:Lu55;

    .line 5
    .line 6
    iput p2, p0, Lt55;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lt55;->a:Lu55;

    .line 2
    .line 3
    iget v1, p0, Lt55;->b:I

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
    new-instance v1, LlKg;

    .line 15
    .line 16
    iget-object v0, v0, Lu55;->d:Losm;

    .line 17
    .line 18
    check-cast v0, LTJ5;

    .line 19
    .line 20
    invoke-virtual {v0}, LTJ5;->a()LPIa;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, LlKg;-><init>(LPIa;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1
    iget-object v0, v0, Lu55;->a:Ldz4;

    .line 29
    .line 30
    check-cast v0, LOF5;

    .line 31
    .line 32
    invoke-virtual {v0}, LOF5;->F2()LGwe;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_2
    iget-object v0, v0, Lu55;->a:Ldz4;

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
    new-instance v1, LeKg;

    .line 47
    .line 48
    iget-object v2, v0, Lu55;->h:LJug;

    .line 49
    .line 50
    check-cast v2, Lt55;

    .line 51
    .line 52
    invoke-virtual {v2}, Lt55;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lx2a;

    .line 57
    .line 58
    iget-object v0, v0, Lu55;->c:LqSd;

    .line 59
    .line 60
    invoke-interface {v0}, LqSd;->Q3()LDW5;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v1, v2, v0}, LeKg;-><init>(Lx2a;LDW5;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_4
    iget-object v0, v0, Lu55;->a:Ldz4;

    .line 69
    .line 70
    check-cast v0, LOF5;

    .line 71
    .line 72
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_5
    iget-object v0, v0, Lu55;->a:Ldz4;

    .line 78
    .line 79
    check-cast v0, LOF5;

    .line 80
    .line 81
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_6
    new-instance v1, LmKg;

    .line 87
    .line 88
    iget-object v0, v0, Lu55;->a:Ldz4;

    .line 89
    .line 90
    check-cast v0, LOF5;

    .line 91
    .line 92
    invoke-virtual {v0}, LOF5;->I1()LdY1;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v1, v0}, LmKg;-><init>(LdY1;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_7
    new-instance v1, LjKg;

    .line 101
    .line 102
    iget-object v3, v0, Lu55;->e:LJug;

    .line 103
    .line 104
    iget-object v4, v0, Lu55;->f:LJug;

    .line 105
    .line 106
    iget-object v5, v0, Lu55;->g:LJug;

    .line 107
    .line 108
    iget-object v2, v0, Lu55;->b:LXom;

    .line 109
    .line 110
    invoke-interface {v2}, LXom;->a()Lysm;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget-object v7, v0, Lu55;->i:LJug;

    .line 115
    .line 116
    iget-object v8, v0, Lu55;->j:LJug;

    .line 117
    .line 118
    iget-object v0, v0, Lu55;->a:Ldz4;

    .line 119
    .line 120
    move-object v2, v0

    .line 121
    check-cast v2, LOF5;

    .line 122
    .line 123
    invoke-virtual {v2}, LOF5;->R2()Lzth;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v0, LOF5;

    .line 128
    .line 129
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    move-object v2, v1

    .line 134
    invoke-direct/range {v2 .. v10}, LjKg;-><init>(LJug;LJug;LJug;Lysm;LJug;LJug;Lzth;LLr3;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    nop

    .line 139
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
