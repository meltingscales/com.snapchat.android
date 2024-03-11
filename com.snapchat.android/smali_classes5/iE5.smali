.class final LiE5;
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
.field public final a:LZZ4;

.field public final b:I


# direct methods
.method public constructor <init>(LZZ4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiE5;->a:LZZ4;

    .line 5
    .line 6
    iput p2, p0, LiE5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LiE5;->a:LZZ4;

    .line 2
    .line 3
    iget v1, p0, LiE5;->b:I

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
    iget-object v0, v0, LZZ4;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LTcj;

    .line 17
    .line 18
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LZZ4;->a:Ldz4;

    .line 24
    .line 25
    check-cast v0, LOF5;

    .line 26
    .line 27
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    iget-object v0, v0, LZZ4;->k:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LTcj;

    .line 35
    .line 36
    invoke-interface {v0}, LTcj;->J()LHpa;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_3
    iget-object v0, v0, LZZ4;->a:Ldz4;

    .line 42
    .line 43
    check-cast v0, LOF5;

    .line 44
    .line 45
    invoke-virtual {v0}, LOF5;->D2()Llth;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_4
    iget-object v0, v0, LZZ4;->b:LDpd;

    .line 51
    .line 52
    check-cast v0, LJo5;

    .line 53
    .line 54
    invoke-virtual {v0}, LJo5;->U1()Ls2f;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_5
    iget-object v0, v0, LZZ4;->a:Ldz4;

    .line 60
    .line 61
    check-cast v0, LOF5;

    .line 62
    .line 63
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_6
    iget-object v0, v0, LZZ4;->a:Ldz4;

    .line 69
    .line 70
    check-cast v0, LOF5;

    .line 71
    .line 72
    invoke-virtual {v0}, LOF5;->m2()LHu8;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_7
    iget-object v0, v0, LZZ4;->a:Ldz4;

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
    :pswitch_8
    new-instance v8, Lrzd;

    .line 87
    .line 88
    iget-object v3, v0, LZZ4;->c:LJug;

    .line 89
    .line 90
    iget-object v4, v0, LZZ4;->d:LJug;

    .line 91
    .line 92
    iget-object v1, v0, LZZ4;->a:Ldz4;

    .line 93
    .line 94
    check-cast v1, LOF5;

    .line 95
    .line 96
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v5, v0, LZZ4;->e:LJug;

    .line 101
    .line 102
    iget-object v6, v0, LZZ4;->f:LJug;

    .line 103
    .line 104
    iget-object v7, v0, LZZ4;->g:LJug;

    .line 105
    .line 106
    move-object v1, v8

    .line 107
    invoke-direct/range {v1 .. v7}, Lrzd;-><init>(LC4i;LJug;LJug;LJug;LJug;LJug;)V

    .line 108
    .line 109
    .line 110
    return-object v8

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
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
