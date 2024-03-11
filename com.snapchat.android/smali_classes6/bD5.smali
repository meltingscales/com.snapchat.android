.class final LbD5;
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
.field public final a:LcD5;

.field public final b:I


# direct methods
.method public constructor <init>(LcD5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbD5;->a:LcD5;

    .line 5
    .line 6
    iput p2, p0, LbD5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LbD5;->a:LcD5;

    .line 2
    .line 3
    iget v1, p0, LbD5;->b:I

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
    iget-object v0, v0, LcD5;->c:LTcj;

    .line 15
    .line 16
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    iget-object v0, v0, LcD5;->d:Lhm4;

    .line 22
    .line 23
    check-cast v0, LBF5;

    .line 24
    .line 25
    invoke-virtual {v0}, LBF5;->q()Lvkj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, v0, LcD5;->a:Ldz4;

    .line 31
    .line 32
    check-cast v0, LOF5;

    .line 33
    .line 34
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_3
    iget-object v0, v0, LcD5;->d:Lhm4;

    .line 40
    .line 41
    check-cast v0, LBF5;

    .line 42
    .line 43
    invoke-virtual {v0}, LBF5;->n()Ldhj;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_4
    new-instance v1, LyNk;

    .line 49
    .line 50
    iget-object v0, v0, LcD5;->j:LJug;

    .line 51
    .line 52
    invoke-direct {v1, v0}, LyNk;-><init>(LKug;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_5
    new-instance v0, Lufd;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_6
    iget-object v0, v0, LcD5;->c:LTcj;

    .line 63
    .line 64
    invoke-interface {v0}, LTcj;->J()LHpa;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_7
    iget-object v0, v0, LcD5;->a:Ldz4;

    .line 70
    .line 71
    check-cast v0, LOF5;

    .line 72
    .line 73
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 74
    .line 75
    .line 76
    sget-object v0, LVY2;->f:LVY2;

    .line 77
    .line 78
    const-string v1, "MediaShareCommon"

    .line 79
    .line 80
    invoke-static {v0, v0, v1}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, LqCg;

    .line 85
    .line 86
    invoke-direct {v1, v0}, LqCg;-><init>(Lns0;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_8
    iget-object v0, v0, LcD5;->a:Ldz4;

    .line 91
    .line 92
    check-cast v0, LOF5;

    .line 93
    .line 94
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_9
    new-instance v1, LPsj;

    .line 100
    .line 101
    iget-object v2, v0, LcD5;->a:Ldz4;

    .line 102
    .line 103
    check-cast v2, LOF5;

    .line 104
    .line 105
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v3, v0, LcD5;->a:Ldz4;

    .line 110
    .line 111
    move-object v4, v3

    .line 112
    check-cast v4, LOF5;

    .line 113
    .line 114
    invoke-virtual {v4}, LOF5;->o2()LUl8;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v0, v0, LcD5;->e:LJug;

    .line 119
    .line 120
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v3, LOF5;

    .line 125
    .line 126
    invoke-virtual {v3}, LOF5;->K1()Lik3;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-direct {v1, v2, v4, v0, v3}, LPsj;-><init>(LC4i;LUl8;Lwhb;Lik3;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    nop

    .line 135
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
