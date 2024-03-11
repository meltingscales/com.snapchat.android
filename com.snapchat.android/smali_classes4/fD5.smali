.class final LfD5;
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
.field public final a:LgD5;

.field public final b:I


# direct methods
.method public constructor <init>(LgD5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfD5;->a:LgD5;

    .line 5
    .line 6
    iput p2, p0, LfD5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LfD5;->a:LgD5;

    .line 2
    .line 3
    iget v1, p0, LfD5;->b:I

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
    iget-object v0, v0, LgD5;->b:LpR0;

    .line 15
    .line 16
    check-cast v0, LOF5;

    .line 17
    .line 18
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LgD5;->b:LpR0;

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
    new-instance v1, Lgif;

    .line 33
    .line 34
    iget-object v2, v0, LgD5;->i:LJug;

    .line 35
    .line 36
    new-instance v3, LiN0;

    .line 37
    .line 38
    iget-object v4, v0, LgD5;->b:LpR0;

    .line 39
    .line 40
    check-cast v4, LOF5;

    .line 41
    .line 42
    invoke-virtual {v4}, LOF5;->B1()Loj1;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, v0, LgD5;->t:LJug;

    .line 47
    .line 48
    iget-object v0, v0, LgD5;->X:LJug;

    .line 49
    .line 50
    invoke-direct {v3, v4, v5, v0}, LiN0;-><init>(Loj1;LJug;LJug;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2, v3}, Lgif;-><init>(LKug;LiN0;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_3
    iget-object v0, v0, LgD5;->b:LpR0;

    .line 58
    .line 59
    check-cast v0, LOF5;

    .line 60
    .line 61
    invoke-virtual {v0}, LOF5;->c2()LhY5;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_4
    iget-object v0, v0, LgD5;->d:LDpd;

    .line 67
    .line 68
    check-cast v0, LJo5;

    .line 69
    .line 70
    invoke-virtual {v0}, LJo5;->u()LKN0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_5
    iget-object v0, v0, LgD5;->c:LPpe;

    .line 76
    .line 77
    check-cast v0, LOF5;

    .line 78
    .line 79
    invoke-virtual {v0}, LOF5;->D2()Llth;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_6
    iget-object v0, v0, LgD5;->b:LpR0;

    .line 85
    .line 86
    check-cast v0, LOF5;

    .line 87
    .line 88
    invoke-virtual {v0}, LOF5;->L2()LtQf;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_7
    iget-object v0, v0, LgD5;->b:LpR0;

    .line 94
    .line 95
    check-cast v0, LOF5;

    .line 96
    .line 97
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_8
    new-instance v7, LZW8;

    .line 103
    .line 104
    iget-object v2, v0, LgD5;->f:LJug;

    .line 105
    .line 106
    iget-object v3, v0, LgD5;->g:LJug;

    .line 107
    .line 108
    iget-object v4, v0, LgD5;->h:LJug;

    .line 109
    .line 110
    iget-object v5, v0, LgD5;->i:LJug;

    .line 111
    .line 112
    iget-object v6, v0, LgD5;->j:LJug;

    .line 113
    .line 114
    move-object v1, v7

    .line 115
    invoke-direct/range {v1 .. v6}, LZW8;-><init>(LJug;LJug;LJug;LJug;LJug;)V

    .line 116
    .line 117
    .line 118
    return-object v7

    .line 119
    :pswitch_9
    iget-object v0, v0, LgD5;->a:LEmd;

    .line 120
    .line 121
    check-cast v0, LDo5;

    .line 122
    .line 123
    invoke-virtual {v0}, LDo5;->L0()LC2f;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    nop

    .line 129
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
