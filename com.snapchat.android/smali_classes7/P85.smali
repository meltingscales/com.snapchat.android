.class final LP85;
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
.field public final a:LQ85;

.field public final b:I


# direct methods
.method public constructor <init>(LQ85;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP85;->a:LQ85;

    .line 5
    .line 6
    iput p2, p0, LP85;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, LP85;->a:LQ85;

    .line 2
    .line 3
    iget v1, p0, LP85;->b:I

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
    new-instance v1, LfMk;

    .line 15
    .line 16
    iget-object v5, v0, LQ85;->f:LJug;

    .line 17
    .line 18
    iget-object v6, v0, LQ85;->g:LJug;

    .line 19
    .line 20
    iget-object v7, v0, LQ85;->e:LJug;

    .line 21
    .line 22
    iget-object v2, v0, LQ85;->b:LTcj;

    .line 23
    .line 24
    invoke-interface {v2}, LTcj;->C6()Lb66;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v2}, LTcj;->g()LLne;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v0, v0, LQ85;->c:Ldz4;

    .line 33
    .line 34
    check-cast v0, LOF5;

    .line 35
    .line 36
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 37
    .line 38
    .line 39
    move-object v2, v1

    .line 40
    invoke-direct/range {v2 .. v7}, LfMk;-><init>(LLne;Lb66;LKug;LKug;LKug;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_1
    new-instance v1, Lowj;

    .line 45
    .line 46
    iget-object v11, v0, LQ85;->g:LJug;

    .line 47
    .line 48
    iget-object v12, v0, LQ85;->f:LJug;

    .line 49
    .line 50
    iget-object v13, v0, LQ85;->e:LJug;

    .line 51
    .line 52
    iget-object v2, v0, LQ85;->c:Ldz4;

    .line 53
    .line 54
    check-cast v2, LOF5;

    .line 55
    .line 56
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, LQ85;->b:LTcj;

    .line 60
    .line 61
    invoke-interface {v0}, LTcj;->C6()Lb66;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    move-object v8, v1

    .line 70
    invoke-direct/range {v8 .. v13}, Lowj;-><init>(LLne;Lb66;LKug;LKug;LKug;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_2
    iget-object v0, v0, LQ85;->c:Ldz4;

    .line 75
    .line 76
    check-cast v0, LOF5;

    .line 77
    .line 78
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_3
    iget-object v0, v0, LQ85;->d:Lryk;

    .line 84
    .line 85
    invoke-interface {v0}, Lryk;->S()Liyk;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_4
    iget-object v0, v0, LQ85;->b:LTcj;

    .line 91
    .line 92
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_5
    iget-object v0, v0, LQ85;->a:LfBk;

    .line 98
    .line 99
    invoke-interface {v0}, LfBk;->Q()LXyk;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_6
    new-instance v7, LXRi;

    .line 105
    .line 106
    iget-object v2, v0, LQ85;->e:LJug;

    .line 107
    .line 108
    iget-object v1, v0, LQ85;->b:LTcj;

    .line 109
    .line 110
    invoke-interface {v1}, LTcj;->C6()Lb66;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v1}, LTcj;->g()LLne;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v1, v0, LQ85;->c:Ldz4;

    .line 119
    .line 120
    check-cast v1, LOF5;

    .line 121
    .line 122
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 123
    .line 124
    .line 125
    iget-object v5, v0, LQ85;->f:LJug;

    .line 126
    .line 127
    iget-object v6, v0, LQ85;->g:LJug;

    .line 128
    .line 129
    move-object v1, v7

    .line 130
    invoke-direct/range {v1 .. v6}, LXRi;-><init>(LKug;Lb66;LLne;LKug;LKug;)V

    .line 131
    .line 132
    .line 133
    return-object v7

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
