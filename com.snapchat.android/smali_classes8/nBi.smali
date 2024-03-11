.class public final LnBi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfU1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LPie;LfT1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LnBi;->a:I

    .line 3
    iput-object p1, p0, LnBi;->b:Ljava/lang/Object;

    iput-object p2, p0, LnBi;->c:Ljava/lang/Object;

    sget-object p1, LIv2;->K0:LIv2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p1, "ServerItemStrategy"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    sget-object p1, LFs0;->a:LFs0;

    .line 6
    iput-object p1, p0, LnBi;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LKc0;Ls7b;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, LnBi;->a:I

    .line 9
    iput-object p1, p0, LnBi;->b:Ljava/lang/Object;

    iput-object p2, p0, LnBi;->c:Ljava/lang/Object;

    iput-object p3, p0, LnBi;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LZT1;Lfch;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget v0, p0, LnBi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LGci;

    .line 7
    .line 8
    iget-object v0, p0, LnBi;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LfU1;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, LfU1;->a(LZT1;Lfch;)Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LOwf;

    .line 17
    .line 18
    const/16 v2, 0xf

    .line 19
    .line 20
    invoke-direct {v1, v2, p1, p0, p2}, LOwf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, LR6b;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, LnBi;->b(LR6b;Lfch;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LR6b;Lfch;)Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget-object v0, p0, LnBi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcch;

    .line 4
    .line 5
    new-instance v1, LfX9;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, LfX9;-><init>(LR6b;Lfch;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, LPie;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LPie;->a(LMS1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, LZAm;

    .line 21
    .line 22
    const/16 v1, 0x1d

    .line 23
    .line 24
    invoke-direct {v0, v1, p1, p0}, LZAm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 28
    .line 29
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    iget-object v0, p1, LR6b;->a:LJR1;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v0, LO6b;

    .line 38
    .line 39
    invoke-virtual {v0}, LO6b;->a()LIR1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v0, p2

    .line 45
    :goto_0
    instance-of v2, v0, LIR1;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v0, p2

    .line 51
    :goto_1
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget p2, v0, LIR1;->b:I

    .line 54
    .line 55
    int-to-long v2, p2

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    iget-object v0, p0, LnBi;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LfT1;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    iget-object p2, p1, LR6b;->h:LuU1;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast v0, LkT1;

    .line 78
    .line 79
    invoke-virtual {v0, v2, v3, p2}, LkT1;->l(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    sget-object v0, Lw08;->a:Lw08;

    .line 84
    .line 85
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 86
    .line 87
    invoke-direct {v2, p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance p2, LZAm;

    .line 91
    .line 92
    const/16 v0, 0x1c

    .line 93
    .line 94
    invoke-direct {p2, v0, p1, v1}, LZAm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 98
    .line 99
    invoke-direct {p1, v2, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    return-object p1
.end method
