.class final Lr35;
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
.field public final a:Ls35;

.field public final b:I


# direct methods
.method public constructor <init>(Ls35;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr35;->a:Ls35;

    .line 5
    .line 6
    iput p2, p0, Lr35;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lr35;->a:Ls35;

    .line 2
    .line 3
    iget v1, p0, Lr35;->b:I

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
    iget-object v0, v0, Ls35;->a:Ldz4;

    .line 15
    .line 16
    check-cast v0, LOF5;

    .line 17
    .line 18
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, Ls35;->d:Lhm4;

    .line 24
    .line 25
    check-cast v0, LBF5;

    .line 26
    .line 27
    invoke-virtual {v0}, LBF5;->j()Lzcd;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    iget-object v0, v0, Ls35;->c:Lv7d;

    .line 33
    .line 34
    check-cast v0, LDH5;

    .line 35
    .line 36
    invoke-virtual {v0}, LDH5;->v()LcKm;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_3
    iget-object v0, v0, Ls35;->c:Lv7d;

    .line 42
    .line 43
    check-cast v0, LDH5;

    .line 44
    .line 45
    invoke-virtual {v0}, LDH5;->u()LfJm;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_4
    iget-object v0, v0, Ls35;->a:Ldz4;

    .line 51
    .line 52
    check-cast v0, LOF5;

    .line 53
    .line 54
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_5
    iget-object v0, v0, Ls35;->b:Lhid;

    .line 60
    .line 61
    invoke-interface {v0}, Lhid;->l7()LQza;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_6
    iget-object v0, v0, Ls35;->a:Ldz4;

    .line 67
    .line 68
    check-cast v0, LOF5;

    .line 69
    .line 70
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_7
    iget-object v0, v0, Ls35;->a:Ldz4;

    .line 76
    .line 77
    check-cast v0, LOF5;

    .line 78
    .line 79
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_8
    iget-object v0, v0, Ls35;->a:Ldz4;

    .line 85
    .line 86
    check-cast v0, LOF5;

    .line 87
    .line 88
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_9
    new-instance v1, LBgd;

    .line 94
    .line 95
    iget-object v2, v0, Ls35;->e:LJug;

    .line 96
    .line 97
    iget-object v3, v0, Ls35;->f:LJug;

    .line 98
    .line 99
    iget-object v0, v0, Ls35;->g:LJug;

    .line 100
    .line 101
    invoke-direct {v1, v2, v3, v0}, LBgd;-><init>(LJug;LJug;LJug;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_a
    new-instance v1, Lmgd;

    .line 106
    .line 107
    new-instance v5, LeCe;

    .line 108
    .line 109
    invoke-direct {v5}, LeCe;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v6, v0, Ls35;->h:LJug;

    .line 113
    .line 114
    iget-object v7, v0, Ls35;->i:LJug;

    .line 115
    .line 116
    iget-object v8, v0, Ls35;->j:LJug;

    .line 117
    .line 118
    iget-object v9, v0, Ls35;->k:LJug;

    .line 119
    .line 120
    iget-object v10, v0, Ls35;->l:LJug;

    .line 121
    .line 122
    iget-object v11, v0, Ls35;->m:LJug;

    .line 123
    .line 124
    iget-object v12, v0, Ls35;->n:LJug;

    .line 125
    .line 126
    move-object v4, v1

    .line 127
    invoke-direct/range {v4 .. v12}, Lmgd;-><init>(LeCe;LJug;LKug;LKug;LKug;LKug;LKug;LKug;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
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
