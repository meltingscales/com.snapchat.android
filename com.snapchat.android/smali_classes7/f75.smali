.class final Lf75;
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
.field public final a:Lg75;

.field public final b:I


# direct methods
.method public constructor <init>(Lg75;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf75;->a:Lg75;

    .line 5
    .line 6
    iput p2, p0, Lf75;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lf75;->a:Lg75;

    .line 2
    .line 3
    iget v1, p0, Lf75;->b:I

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
    new-instance v0, LNX3;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    new-instance v0, LQX3;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    iget-object v0, v0, Lg75;->f:Ldz4;

    .line 27
    .line 28
    check-cast v0, LOF5;

    .line 29
    .line 30
    invoke-virtual {v0}, LOF5;->s2()LJ9a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_3
    new-instance v1, LhY3;

    .line 36
    .line 37
    new-instance v13, LQ9a;

    .line 38
    .line 39
    iget-object v3, v0, Lg75;->l:LJug;

    .line 40
    .line 41
    iget-object v2, v0, Lg75;->f:Ldz4;

    .line 42
    .line 43
    check-cast v2, LOF5;

    .line 44
    .line 45
    invoke-virtual {v2}, LOF5;->j3()LRom;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, v0, Lg75;->g:LXom;

    .line 50
    .line 51
    invoke-interface {v5}, LXom;->b()LwBj;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v6, v0, Lg75;->m:LJug;

    .line 56
    .line 57
    iget-object v7, v0, Lg75;->n:LJug;

    .line 58
    .line 59
    invoke-virtual {v2}, LOF5;->R2()Lzth;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v2}, LOF5;->T2()Luuh;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v2}, LOF5;->t2()LD4m;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    iget-object v11, v0, Lg75;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 76
    .line 77
    move-object v2, v13

    .line 78
    invoke-direct/range {v2 .. v12}, LQ9a;-><init>(LJug;LRom;LwBj;LJug;LJug;Lzth;Luuh;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LD4m;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Lg75;->d:Lrs0;

    .line 82
    .line 83
    invoke-direct {v1, v13, v0}, LhY3;-><init>(LQ9a;Lrs0;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_4
    new-instance v1, LiG;

    .line 88
    .line 89
    iget-object v2, v0, Lg75;->a:LTcj;

    .line 90
    .line 91
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v2, v0, Lg75;->a:LTcj;

    .line 96
    .line 97
    invoke-interface {v2}, LTcj;->g()LLne;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    new-instance v7, Lbh5;

    .line 102
    .line 103
    const/4 v2, 0x7

    .line 104
    invoke-direct {v7, v2}, Lbh5;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lg75;->f:Ldz4;

    .line 108
    .line 109
    check-cast v2, LOF5;

    .line 110
    .line 111
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 112
    .line 113
    .line 114
    iget-object v4, v0, Lg75;->d:Lrs0;

    .line 115
    .line 116
    iget-object v5, v0, Lg75;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 117
    .line 118
    move-object v2, v1

    .line 119
    invoke-direct/range {v2 .. v7}, LiG;-><init>(Landroid/content/Context;Lrs0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LLne;Lbh5;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_5
    iget-object v0, v0, Lg75;->c:LgAe;

    .line 124
    .line 125
    check-cast v0, LzK5;

    .line 126
    .line 127
    invoke-virtual {v0}, LzK5;->C()LXBe;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_6
    new-instance v1, LeDe;

    .line 133
    .line 134
    iget-object v0, v0, Lg75;->i:LJug;

    .line 135
    .line 136
    invoke-direct {v1, v0}, LeDe;-><init>(LKug;)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :pswitch_7
    iget-object v0, v0, Lg75;->b:Lq14;

    .line 141
    .line 142
    invoke-interface {v0}, Lq14;->v3()Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
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
