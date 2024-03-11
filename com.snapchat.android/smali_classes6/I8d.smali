.class public final LI8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LX8d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX8d;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LI8d;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LI8d;->b:LX8d;

    .line 7
    .line 8
    iput-object p2, p0, LI8d;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LI8d;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lafc;->c:Lafc;

    .line 2
    .line 3
    iget v1, p0, LI8d;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LI8d;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LI8d;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, LI8d;->b:LX8d;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v9, p1

    .line 15
    check-cast v9, LNn4;

    .line 16
    .line 17
    iget-object p1, v4, LX8d;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-virtual {p1, v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 20
    .line 21
    .line 22
    invoke-interface {v9}, LNn4;->X0()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, v4, LX8d;->f:LAad;

    .line 29
    .line 30
    invoke-virtual {p1, v2, v3, v0}, LAad;->b(Ljava/lang/String;Ljava/lang/String;Lafc;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 34
    .line 35
    invoke-direct {p1, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-interface {v9}, LNn4;->u()Lkp8;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-boolean v0, LTWe;->e:Z

    .line 44
    .line 45
    iget p1, p1, Lkp8;->a:I

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lp2m;->R(Ljava/lang/Integer;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    iget-object p1, v4, LX8d;->i:LKug;

    .line 58
    .line 59
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lapj;

    .line 64
    .line 65
    invoke-interface {p1, v3}, Lapj;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, LRfk;

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    invoke-direct {v0, v3, v1}, LRfk;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 81
    .line 82
    :goto_0
    new-instance v0, LID1;

    .line 83
    .line 84
    iget-object v6, p0, LI8d;->b:LX8d;

    .line 85
    .line 86
    iget-object v7, p0, LI8d;->c:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v8, p0, LI8d;->d:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v10, 0x17

    .line 91
    .line 92
    move-object v5, v0

    .line 93
    invoke-direct/range {v5 .. v10}, LID1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_1
    return-object p1

    .line 101
    :pswitch_0
    check-cast p1, LNn4;

    .line 102
    .line 103
    invoke-interface {p1}, LNn4;->X0()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    invoke-interface {p1}, LNn4;->f()LWMd;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v1, v4, LX8d;->f:LAad;

    .line 114
    .line 115
    invoke-virtual {v1, v2, v3, v0}, LAad;->b(Ljava/lang/String;Ljava/lang/String;Lafc;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, LP7j;

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-direct {v0, v1, v2, p1}, LP7j;-><init>(ZLkp8;LWMd;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    invoke-interface {p1}, LNn4;->u()Lkp8;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p1}, LNn4;->f()LWMd;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget-object v1, Lafc;->d:Lafc;

    .line 135
    .line 136
    iget-object v4, v4, LX8d;->f:LAad;

    .line 137
    .line 138
    invoke-virtual {v4, v2, v3, v1}, LAad;->b(Ljava/lang/String;Ljava/lang/String;Lafc;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, LP7j;

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-direct {v1, v2, v0, p1}, LP7j;-><init>(ZLkp8;LWMd;)V

    .line 145
    .line 146
    .line 147
    move-object v0, v1

    .line 148
    :goto_2
    return-object v0

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
