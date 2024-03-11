.class public final LqT1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LtT1;


# direct methods
.method public synthetic constructor <init>(LtT1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LqT1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LqT1;->b:LtT1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LqT1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LqT1;->b:LtT1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LGS1;

    .line 9
    .line 10
    iget-object p1, v1, LtT1;->B0:LKug;

    .line 11
    .line 12
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ly8f;

    .line 17
    .line 18
    new-instance v6, Lsq1;

    .line 19
    .line 20
    sget-object v0, LeA1;->z0:LeA1;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v5, 0x2e

    .line 30
    .line 31
    move-object v0, v6

    .line 32
    invoke-direct/range {v0 .. v5}, Lsq1;-><init>(Ljava/lang/String;LrA1;ZZI)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v6}, Ly8f;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, Ldch;

    .line 41
    .line 42
    iget-object v0, v1, LtT1;->f:LKug;

    .line 43
    .line 44
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LBC8;

    .line 49
    .line 50
    new-instance v5, LAC8;

    .line 51
    .line 52
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, v1, LtT1;->P0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v5, v2}, LAC8;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, LtT1;->g:LKug;

    .line 65
    .line 66
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lech;

    .line 71
    .line 72
    sget-object v3, Lw08;->a:Lw08;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v10, Lfch;

    .line 78
    .line 79
    iget-object v2, v1, LtT1;->j:LuU1;

    .line 80
    .line 81
    iget-object v4, v1, LtT1;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 82
    .line 83
    invoke-direct {v10, v2, v4, v3, p1}, Lfch;-><init>(LuU1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/List;Ldch;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance p1, Lach;

    .line 90
    .line 91
    new-instance v6, Lfxe;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-direct {v6, v2}, Lfxe;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v7, LWwe;

    .line 98
    .line 99
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v9, Lbxe;

    .line 103
    .line 104
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v8, v0, LBC8;->a:LkX9;

    .line 108
    .line 109
    iget-object v11, v0, LBC8;->b:LOT1;

    .line 110
    .line 111
    iget-object v3, v1, LtT1;->L0:LqCg;

    .line 112
    .line 113
    iget-object v4, v1, LtT1;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 114
    .line 115
    move-object v2, p1

    .line 116
    invoke-direct/range {v2 .. v11}, Lach;-><init>(LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LtU1;LPU1;LWwe;LfU1;LOS1;Lfch;LOT1;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, v1, LtT1;->F0:Lach;

    .line 120
    .line 121
    return-object p1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
