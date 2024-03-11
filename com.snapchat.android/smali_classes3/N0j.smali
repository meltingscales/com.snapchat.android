.class public final LN0j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LV0j;

.field public final synthetic c:LOK2;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(LV0j;LOK2;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, LN0j;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LN0j;->b:LV0j;

    .line 7
    .line 8
    iput-object p2, p0, LN0j;->c:LOK2;

    .line 9
    .line 10
    iput-wide p3, p0, LN0j;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LN0j;->a:I

    .line 2
    .line 3
    const-string v1, "catalogProductWidgetsCoordinator"

    .line 4
    .line 5
    iget-wide v2, p0, LN0j;->d:J

    .line 6
    .line 7
    iget-object v4, p0, LN0j;->c:LOK2;

    .line 8
    .line 9
    iget-object v5, p0, LN0j;->b:LV0j;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v5, LV0j;->D:LFs0;

    .line 16
    .line 17
    invoke-static {v5, v4}, LV0j;->a(LV0j;LOK2;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v5, LV0j;->x:LvL2;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v0, LvL2;->d:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, v5, LV0j;->G:Ljava/util/Set;

    .line 34
    .line 35
    sget-object v1, LTJ3;->W0:LTJ3;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, v5, LV0j;->G:Ljava/util/Set;

    .line 45
    .line 46
    sget-object v1, LTJ3;->X0:LTJ3;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    sget-object v0, Lxsn;->T:LKbf;

    .line 56
    .line 57
    invoke-virtual {v5}, LV0j;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, v5, LV0j;->k:LGL3;

    .line 62
    .line 63
    check-cast v2, LIL3;

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LIL3;->C(LKbf;Ljava/lang/String;)LIL3;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v6

    .line 73
    :pswitch_0
    iget-object v0, v5, LV0j;->D:LFs0;

    .line 74
    .line 75
    invoke-static {v5, v4}, LV0j;->a(LV0j;LOK2;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v5, LV0j;->x:LvL2;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v0, LvL2;->d:Ljava/util/Set;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object v0, v5, LV0j;->G:Ljava/util/Set;

    .line 92
    .line 93
    sget-object v1, LTJ3;->X0:LTJ3;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object v0, v5, LV0j;->G:Ljava/util/Set;

    .line 103
    .line 104
    sget-object v1, LTJ3;->W0:LTJ3;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v0, v5, LV0j;->r:LMO3;

    .line 114
    .line 115
    invoke-virtual {v0}, LMO3;->e()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, LM0j;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-direct {v1, v5, v2}, LM0j;-><init>(LV0j;I)V

    .line 123
    .line 124
    .line 125
    const/4 v2, 0x2

    .line 126
    invoke-static {v2, v0, v6, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, v5, LV0j;->v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_1
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v6

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
