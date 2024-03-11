.class public final Lqy;
.super LKU0;
.source "SourceFile"


# instance fields
.field public final A0:LCbl;

.field public final X:Lio/reactivex/rxjava3/core/Observable;

.field public final Y:Ljava/lang/String;

.field public final Z:Lio/reactivex/rxjava3/core/Observable;

.field public final f:Ljzi;

.field public final g:LAX5;

.field public final h:LK73;

.field public final i:Lio/reactivex/rxjava3/core/Observable;

.field public final j:LYd9;

.field public final k:Landroid/content/Context;

.field public final t:LqCg;

.field public final y0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final z0:LCbl;


# direct methods
.method public constructor <init>(Lwvi;Ljzi;LAX5;LK73;Lio/reactivex/rxjava3/core/Observable;LYd9;Landroid/content/Context;LqCg;Lio/reactivex/rxjava3/core/Observable;LpS4;Lio/reactivex/rxjava3/core/Observable;Lu44;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p7}, LKU0;-><init>(Lwvi;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqy;->f:Ljzi;

    .line 5
    .line 6
    iput-object p3, p0, Lqy;->g:LAX5;

    .line 7
    .line 8
    iput-object p4, p0, Lqy;->h:LK73;

    .line 9
    .line 10
    iput-object p5, p0, Lqy;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iput-object p6, p0, Lqy;->j:LYd9;

    .line 13
    .line 14
    iput-object p7, p0, Lqy;->k:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p8, p0, Lqy;->t:LqCg;

    .line 17
    .line 18
    iput-object p11, p0, Lqy;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    const p2, 0x7f1327dd

    .line 21
    .line 22
    .line 23
    move-object p3, p1

    .line 24
    check-cast p3, Lvvi;

    .line 25
    .line 26
    invoke-virtual {p3, p7, p2}, Lvvi;->i(Landroid/content/Context;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lqy;->Y:Ljava/lang/String;

    .line 31
    .line 32
    new-instance p2, Loz8;

    .line 33
    .line 34
    const/16 p3, 0x15

    .line 35
    .line 36
    invoke-direct {p2, p3, p12, p1, p0}, Loz8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p9, p2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lqy;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    new-instance p2, Lvci;

    .line 46
    .line 47
    sget-object p4, Lcom/snap/search/api/client/FlavorContext;->SEND_TO:Lcom/snap/search/api/client/FlavorContext;

    .line 48
    .line 49
    invoke-direct {p2, p4}, Lvci;-><init>(Lcom/snap/search/api/client/FlavorContext;)V

    .line 50
    .line 51
    .line 52
    new-instance p4, LIZ6;

    .line 53
    .line 54
    invoke-direct {p4, p3, p10, p2}, LIZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 58
    .line 59
    invoke-direct {p2, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 60
    .line 61
    .line 62
    new-instance p3, LnXm;

    .line 63
    .line 64
    const/16 p4, 0xa

    .line 65
    .line 66
    invoke-direct {p3, p4, p0}, LnXm;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 70
    .line 71
    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 75
    .line 76
    invoke-direct {p2, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lqy;->y0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 80
    .line 81
    new-instance p2, LBWk;

    .line 82
    .line 83
    const/16 p3, 0x14

    .line 84
    .line 85
    invoke-direct {p2, p3, p0, p1}, LBWk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, LCbl;

    .line 89
    .line 90
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lqy;->z0:LCbl;

    .line 94
    .line 95
    new-instance p1, Lw89;

    .line 96
    .line 97
    const/16 p2, 0x17

    .line 98
    .line 99
    invoke-direct {p1, p2, p0}, Lw89;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance p2, LCbl;

    .line 103
    .line 104
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lqy;->A0:LCbl;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    return v0
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lqy;->z0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method
