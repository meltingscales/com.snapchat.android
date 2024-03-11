.class public final Lb2l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx2a;

.field public final b:LKug;

.field public final c:LC4i;


# direct methods
.method public constructor <init>(Lx2a;LC4i;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2l;->a:Lx2a;

    .line 5
    .line 6
    iput-object p3, p0, Lb2l;->b:LKug;

    .line 7
    .line 8
    iput-object p2, p0, Lb2l;->c:LC4i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ZLK9f;Ljava/lang/String;LGIk;LTIk;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Ln1l;->a:Ln1l;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-nez p1, :cond_6

    .line 8
    .line 9
    sget-object p1, Ln1l;->b:Ln1l;

    .line 10
    .line 11
    :goto_0
    sget-object v1, La2l;->a:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aget v1, v1, v2

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    sget-object p2, LK9f;->H0:LK9f;

    .line 22
    .line 23
    :cond_1
    new-instance v0, LBVg;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v1, "pageType"

    .line 33
    .line 34
    invoke-static {p1, v1, p2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p3, :cond_2

    .line 39
    .line 40
    const-string p3, "DEFAULT"

    .line 41
    .line 42
    :cond_2
    const-string p2, "pageTypeSpecific"

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-eqz p4, :cond_3

    .line 48
    .line 49
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-nez p2, :cond_4

    .line 54
    .line 55
    :cond_3
    const-string p2, "BUTTON"

    .line 56
    .line 57
    :cond_4
    const-string p3, "interactionCtx"

    .line 58
    .line 59
    invoke-virtual {p1, p3, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, LBVg;->a:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz p5, :cond_5

    .line 65
    .line 66
    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string p3, "itemType"

    .line 71
    .line 72
    invoke-virtual {p1, p3, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v0, LBVg;->a:Ljava/lang/Object;

    .line 76
    .line 77
    :cond_5
    iget-object p1, p0, Lb2l;->b:LKug;

    .line 78
    .line 79
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lik3;

    .line 84
    .line 85
    sget-object p2, LRsj;->P0:LRsj;

    .line 86
    .line 87
    sget-object p3, LKk3;->a:LQv8;

    .line 88
    .line 89
    invoke-interface {p1, p2, p3}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object p2, LXCa;->f:LXCa;

    .line 94
    .line 95
    iget-object p3, p0, Lb2l;->c:LC4i;

    .line 96
    .line 97
    check-cast p3, LgT6;

    .line 98
    .line 99
    const-string p4, "SubscriptionsGrapheneLogger"

    .line 100
    .line 101
    invoke-virtual {p3, p2, p4}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 110
    .line 111
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, LFm7;

    .line 115
    .line 116
    const/16 p2, 0xf

    .line 117
    .line 118
    invoke-direct {p1, p2, p0, v0}, LFm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p6, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    new-instance p1, LVDc;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw p1
.end method
