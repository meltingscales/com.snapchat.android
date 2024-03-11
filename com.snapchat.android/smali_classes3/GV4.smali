.class final LGV4;
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
.field public final a:LHV4;

.field public final b:I


# direct methods
.method public constructor <init>(LHV4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGV4;->a:LHV4;

    .line 5
    .line 6
    iput p2, p0, LGV4;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LGV4;->a:LHV4;

    .line 2
    .line 3
    iget v1, p0, LGV4;->b:I

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
    iget-object v0, v0, LHV4;->b:Ldz4;

    .line 15
    .line 16
    check-cast v0, LOF5;

    .line 17
    .line 18
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v1, v0, LHV4;->d:LKQ;

    .line 24
    .line 25
    iget-object v0, v0, LHV4;->k:LJug;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lbff;->a:LsK6;

    .line 31
    .line 32
    new-instance v1, Laih;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Laih;-><init>(LKug;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_2
    iget-object v0, v0, LHV4;->c:LM4n;

    .line 39
    .line 40
    check-cast v0, LsW5;

    .line 41
    .line 42
    iget-object v0, v0, LsW5;->a:LJug;

    .line 43
    .line 44
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LR5n;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_3
    iget-object v0, v0, LHV4;->b:Ldz4;

    .line 52
    .line 53
    check-cast v0, LOF5;

    .line 54
    .line 55
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_4
    iget-object v0, v0, LHV4;->b:Ldz4;

    .line 61
    .line 62
    check-cast v0, LOF5;

    .line 63
    .line 64
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_5
    iget-object v0, v0, LHV4;->b:Ldz4;

    .line 70
    .line 71
    check-cast v0, LOF5;

    .line 72
    .line 73
    invoke-virtual {v0}, LOF5;->L2()LtQf;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_6
    new-instance v8, LG86;

    .line 79
    .line 80
    iget-object v2, v0, LHV4;->f:LJug;

    .line 81
    .line 82
    iget-object v3, v0, LHV4;->g:LJug;

    .line 83
    .line 84
    new-instance v4, LF86;

    .line 85
    .line 86
    iget-object v1, v0, LHV4;->b:Ldz4;

    .line 87
    .line 88
    move-object v5, v1

    .line 89
    check-cast v5, LOF5;

    .line 90
    .line 91
    invoke-virtual {v5}, LOF5;->R1()LLr3;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-direct {v4, v5}, LF86;-><init>(LLr3;)V

    .line 96
    .line 97
    .line 98
    move-object v5, v1

    .line 99
    check-cast v5, LOF5;

    .line 100
    .line 101
    invoke-virtual {v5}, LOF5;->m2()LHu8;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v6, v0, LHV4;->h:LJug;

    .line 106
    .line 107
    check-cast v1, LOF5;

    .line 108
    .line 109
    invoke-virtual {v1}, LOF5;->p2()Lx2a;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    move-object v1, v8

    .line 114
    invoke-direct/range {v1 .. v7}, LG86;-><init>(LJug;LJug;LF86;LHu8;LJug;Lx2a;)V

    .line 115
    .line 116
    .line 117
    return-object v8

    .line 118
    :pswitch_7
    iget-object v0, v0, LHV4;->a:Lhm4;

    .line 119
    .line 120
    check-cast v0, LBF5;

    .line 121
    .line 122
    invoke-virtual {v0}, LBF5;->e()Lem4;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
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
