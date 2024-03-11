.class final Lgb5;
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
.field public final a:Lhb5;

.field public final b:I


# direct methods
.method public constructor <init>(Lhb5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgb5;->a:Lhb5;

    .line 5
    .line 6
    iput p2, p0, Lgb5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lgb5;->a:Lhb5;

    .line 2
    .line 3
    iget v1, p0, Lgb5;->b:I

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
    iget-object v0, v0, Lhb5;->f:Lq14;

    .line 15
    .line 16
    invoke-interface {v0}, Lq14;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    iget-object v0, v0, Lhb5;->e:Lf41;

    .line 22
    .line 23
    check-cast v0, LOa5;

    .line 24
    .line 25
    invoke-virtual {v0}, LOa5;->u()Lw31;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    new-instance v1, Lbt3;

    .line 31
    .line 32
    iget-object v2, v0, Lhb5;->b:Ldz4;

    .line 33
    .line 34
    check-cast v2, LOF5;

    .line 35
    .line 36
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lhb5;->b:Ldz4;

    .line 40
    .line 41
    move-object v3, v2

    .line 42
    check-cast v3, LOF5;

    .line 43
    .line 44
    invoke-virtual {v3}, LOF5;->T1()Lu44;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v2, LOF5;

    .line 49
    .line 50
    invoke-virtual {v2}, LOF5;->K1()Lik3;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v0, v0, Lhb5;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    invoke-direct {v1, v2, v3, v0}, Lbt3;-><init>(Lik3;Lu44;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_3
    iget-object v0, v0, Lhb5;->b:Ldz4;

    .line 61
    .line 62
    check-cast v0, LOF5;

    .line 63
    .line 64
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_4
    iget-object v0, v0, Lhb5;->b:Ldz4;

    .line 70
    .line 71
    check-cast v0, LOF5;

    .line 72
    .line 73
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_5
    iget-object v0, v0, Lhb5;->b:Ldz4;

    .line 79
    .line 80
    check-cast v0, LOF5;

    .line 81
    .line 82
    invoke-virtual {v0}, LOF5;->m2()LHu8;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_6
    iget-object v0, v0, Lhb5;->c:LY81;

    .line 88
    .line 89
    check-cast v0, LZj5;

    .line 90
    .line 91
    invoke-virtual {v0}, LZj5;->V3()LhJ0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_7
    iget-object v0, v0, Lhb5;->a:LTcj;

    .line 97
    .line 98
    invoke-interface {v0}, LTcj;->J()LHpa;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_8
    iget-object v0, v0, Lhb5;->a:LTcj;

    .line 104
    .line 105
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_9
    iget-object v0, v0, Lhb5;->b:Ldz4;

    .line 111
    .line 112
    check-cast v0, LOF5;

    .line 113
    .line 114
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_a
    iget-object v0, v0, Lhb5;->a:LTcj;

    .line 120
    .line 121
    invoke-interface {v0}, LY26;->i()LJUa;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    nop

    .line 127
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
