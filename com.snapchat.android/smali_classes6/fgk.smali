.class public final Lfgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lggk;


# direct methods
.method public synthetic constructor <init>(Lggk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lfgk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lfgk;->b:Lggk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lfgk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfgk;->b:Lggk;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LHfi;

    .line 9
    .line 10
    iget-object v0, v1, Lggk;->f:Lio/reactivex/rxjava3/core/Completable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    const-string p1, "delayedBind"

    .line 26
    .line 27
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1

    .line 32
    :pswitch_0
    check-cast p1, LSaf;

    .line 33
    .line 34
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Legk;

    .line 37
    .line 38
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lr4f;

    .line 41
    .line 42
    iget-boolean v2, v0, Legk;->f:Z

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    new-instance v0, Ligk;

    .line 47
    .line 48
    iget-object v2, v1, Lggk;->c:LKug;

    .line 49
    .line 50
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LcG2;

    .line 55
    .line 56
    invoke-static {v1, p1, v2}, Lggk;->P0(Lggk;Lr4f;LcG2;)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    new-instance v1, LTki;

    .line 61
    .line 62
    const/16 v2, 0x7f

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v1, v3, v2}, LTki;-><init>(ZI)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p1, v1}, Ligk;-><init>(FLTki;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, v0, Legk;->a:LTki;

    .line 77
    .line 78
    iget-object v2, v0, LTki;->h:LCbl;

    .line 79
    .line 80
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    new-instance v2, Ligk;

    .line 93
    .line 94
    iget-object v3, v1, Lggk;->c:LKug;

    .line 95
    .line 96
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, LcG2;

    .line 101
    .line 102
    invoke-static {v1, p1, v3}, Lggk;->P0(Lggk;Lr4f;LcG2;)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-direct {v2, p1, v0}, Ligk;-><init>(FLTki;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    sget-object p1, Lw08;->a:Lw08;

    .line 115
    .line 116
    :goto_0
    return-object p1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
