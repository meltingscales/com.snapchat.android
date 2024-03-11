.class public final Lwhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHsc;


# direct methods
.method public synthetic constructor <init>(LHsc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lwhg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lwhg;->b:LHsc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lwhg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lwhg;->b:LHsc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LCNh;

    .line 9
    .line 10
    iget-object v0, p1, LCNh;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LT1i;

    .line 17
    .line 18
    instance-of v2, v0, Lz1i;

    .line 19
    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    check-cast v0, Lz1i;

    .line 23
    .line 24
    iget-object v0, v0, Lz1i;->h:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-lez v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object p1, p1, LCNh;->f:LxWh;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    const/4 p1, -0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object v2, Lxhg;->a:[I

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    aget p1, v2, p1

    .line 51
    .line 52
    :goto_1
    const/4 v2, 0x1

    .line 53
    if-eq p1, v2, :cond_3

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    if-eq p1, v2, :cond_2

    .line 57
    .line 58
    sget-object p1, Lh8f;->b:Lh8f;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    sget-object p1, Lh8f;->z0:Lh8f;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    sget-object p1, Lh8f;->Y:Lh8f;

    .line 65
    .line 66
    :goto_2
    new-instance v2, Lnwg;

    .line 67
    .line 68
    sget-object v3, LK9f;->u2:LK9f;

    .line 69
    .line 70
    invoke-direct {v2, v0, v3, p1}, Lnwg;-><init>(Ljava/lang/String;LK9f;Lh8f;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v1, LHsc;->b:Ly8f;

    .line 74
    .line 75
    invoke-interface {p1, v2}, Ly8f;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Lwhg;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {v0, v1, v2}, Lwhg;-><init>(LHsc;I)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 86
    .line 87
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 92
    .line 93
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 98
    .line 99
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    return-object v1

    .line 103
    :pswitch_0
    check-cast p1, LCme;

    .line 104
    .line 105
    iget-object v0, v1, LHsc;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 106
    .line 107
    new-instance v1, LmMh;

    .line 108
    .line 109
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v1, p1}, LmMh;-><init>(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

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
