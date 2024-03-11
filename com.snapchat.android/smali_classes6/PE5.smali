.class public final LPE5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lav3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJug;


# direct methods
.method public synthetic constructor <init>(LJug;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LPE5;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LPE5;->b:LJug;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lrs0;)Lcv3;
    .locals 4

    .line 1
    iget v0, p0, LPE5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LPE5;->b:LJug;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcv3;

    .line 9
    .line 10
    check-cast v1, LuP5;

    .line 11
    .line 12
    iget-object v2, v1, LuP5;->a:LvP5;

    .line 13
    .line 14
    iget-object v2, v2, LvP5;->P:LJug;

    .line 15
    .line 16
    check-cast v2, LuP5;

    .line 17
    .line 18
    invoke-virtual {v2}, LuP5;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LC4i;

    .line 23
    .line 24
    iget-object v1, v1, LuP5;->a:LvP5;

    .line 25
    .line 26
    iget-object v2, v1, LvP5;->X:LJug;

    .line 27
    .line 28
    check-cast v2, LuP5;

    .line 29
    .line 30
    invoke-virtual {v2}, LuP5;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lu44;

    .line 35
    .line 36
    iget-object v1, v1, LvP5;->a:Ldz4;

    .line 37
    .line 38
    check-cast v1, LOF5;

    .line 39
    .line 40
    invoke-virtual {v1}, LOF5;->K1()Lik3;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v3, LWti;->a:LrD5;

    .line 45
    .line 46
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v2, v1, v3, p1}, Lcv3;-><init>(Lu44;Lik3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lrs0;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_0
    new-instance v0, Lcv3;

    .line 56
    .line 57
    check-cast v1, LZO5;

    .line 58
    .line 59
    iget-object v2, v1, LZO5;->a:LaP5;

    .line 60
    .line 61
    iget-object v2, v2, LaP5;->Z:LJug;

    .line 62
    .line 63
    check-cast v2, LZO5;

    .line 64
    .line 65
    invoke-virtual {v2}, LZO5;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LC4i;

    .line 70
    .line 71
    iget-object v1, v1, LZO5;->a:LaP5;

    .line 72
    .line 73
    iget-object v2, v1, LaP5;->b:Ldz4;

    .line 74
    .line 75
    check-cast v2, LOF5;

    .line 76
    .line 77
    invoke-virtual {v2}, LOF5;->T1()Lu44;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v1, v1, LaP5;->J0:LJug;

    .line 82
    .line 83
    check-cast v1, LZO5;

    .line 84
    .line 85
    invoke-virtual {v1}, LZO5;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lik3;

    .line 90
    .line 91
    sget-object v3, LWti;->a:LrD5;

    .line 92
    .line 93
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 94
    .line 95
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v2, v1, v3, p1}, Lcv3;-><init>(Lu44;Lik3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lrs0;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_1
    new-instance v0, Lcv3;

    .line 103
    .line 104
    check-cast v1, LQE5;

    .line 105
    .line 106
    iget-object v2, v1, LQE5;->a:LRE5;

    .line 107
    .line 108
    iget-object v2, v2, LRE5;->c:Ldz4;

    .line 109
    .line 110
    check-cast v2, LOF5;

    .line 111
    .line 112
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 113
    .line 114
    .line 115
    iget-object v1, v1, LQE5;->a:LRE5;

    .line 116
    .line 117
    iget-object v2, v1, LRE5;->c:Ldz4;

    .line 118
    .line 119
    check-cast v2, LOF5;

    .line 120
    .line 121
    invoke-virtual {v2}, LOF5;->T1()Lu44;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v1, v1, LRE5;->c:Ldz4;

    .line 126
    .line 127
    check-cast v1, LOF5;

    .line 128
    .line 129
    invoke-virtual {v1}, LOF5;->K1()Lik3;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v3, LWti;->a:LrD5;

    .line 134
    .line 135
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 136
    .line 137
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v2, v1, v3, p1}, Lcv3;-><init>(Lu44;Lik3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lrs0;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
