.class final Lga5;
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
.field public final a:Lha5;

.field public final b:I


# direct methods
.method public constructor <init>(Lha5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lga5;->a:Lha5;

    .line 5
    .line 6
    iput p2, p0, Lga5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lga5;->a:Lha5;

    .line 2
    .line 3
    iget v1, p0, Lga5;->b:I

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
    iget-object v0, v0, Lha5;->e:LgAe;

    .line 15
    .line 16
    check-cast v0, LzK5;

    .line 17
    .line 18
    invoke-virtual {v0}, LzK5;->C()LXBe;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, Lha5;->d:LL3e;

    .line 24
    .line 25
    check-cast v0, LrF5;

    .line 26
    .line 27
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, v0, Lha5;->a:LTcj;

    .line 31
    .line 32
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_3
    iget-object v0, v0, Lha5;->b:Ldz4;

    .line 38
    .line 39
    check-cast v0, LOF5;

    .line 40
    .line 41
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_4
    new-instance v0, LNX3;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_5
    new-instance v0, LQX3;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_6
    iget-object v0, v0, Lha5;->b:Ldz4;

    .line 59
    .line 60
    check-cast v0, LOF5;

    .line 61
    .line 62
    invoke-virtual {v0}, LOF5;->s2()LJ9a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_7
    new-instance v12, LQ9a;

    .line 68
    .line 69
    iget-object v2, v0, Lha5;->f:LJug;

    .line 70
    .line 71
    iget-object v1, v0, Lha5;->b:Ldz4;

    .line 72
    .line 73
    move-object v3, v1

    .line 74
    check-cast v3, LOF5;

    .line 75
    .line 76
    invoke-virtual {v3}, LOF5;->j3()LRom;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v4, v0, Lha5;->c:LXom;

    .line 81
    .line 82
    invoke-interface {v4}, LXom;->b()LwBj;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v5, v0, Lha5;->g:LJug;

    .line 87
    .line 88
    iget-object v6, v0, Lha5;->h:LJug;

    .line 89
    .line 90
    move-object v0, v1

    .line 91
    check-cast v0, LOF5;

    .line 92
    .line 93
    invoke-virtual {v0}, LOF5;->R2()Lzth;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    move-object v0, v1

    .line 98
    check-cast v0, LOF5;

    .line 99
    .line 100
    invoke-virtual {v0}, LOF5;->T2()Luuh;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    move-object v0, v1

    .line 105
    check-cast v0, LOF5;

    .line 106
    .line 107
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    sget-object v0, LcL3;->a:LWH1;

    .line 112
    .line 113
    new-instance v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 114
    .line 115
    invoke-direct {v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 116
    .line 117
    .line 118
    check-cast v1, LOF5;

    .line 119
    .line 120
    invoke-virtual {v1}, LOF5;->t2()LD4m;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    move-object v1, v12

    .line 125
    invoke-direct/range {v1 .. v11}, LQ9a;-><init>(LJug;LRom;LwBj;LJug;LJug;Lzth;Luuh;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LD4m;)V

    .line 126
    .line 127
    .line 128
    return-object v12

    .line 129
    :pswitch_8
    iget-object v0, v0, Lha5;->b:Ldz4;

    .line 130
    .line 131
    check-cast v0, LOF5;

    .line 132
    .line 133
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_9
    iget-object v0, v0, Lha5;->a:LTcj;

    .line 139
    .line 140
    invoke-interface {v0}, LTcj;->J()LHpa;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
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
