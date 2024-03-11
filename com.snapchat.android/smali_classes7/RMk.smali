.class public final LRMk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNAk;


# direct methods
.method public synthetic constructor <init>(ILNAk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LRMk;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LRMk;->b:LNAk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LRMk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LRMk;->b:LNAk;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lr4f;

    .line 9
    .line 10
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lgji;

    .line 21
    .line 22
    iget-wide v2, p1, Lgji;->b:J

    .line 23
    .line 24
    iget-object v0, v1, LNAk;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Liyk;

    .line 27
    .line 28
    invoke-interface {v0, v2, v3}, Liyk;->a(J)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, LyCk;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v2, v3, v1, p1}, LyCk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 43
    .line 44
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object p1, LPMk;->a:LPMk;

    .line 49
    .line 50
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v0

    .line 56
    :goto_0
    return-object p1

    .line 57
    :pswitch_0
    check-cast p1, LaNk;

    .line 58
    .line 59
    iget-object p1, p1, LaNk;->A:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Ldt4;->c([B)Ldt4;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    :cond_1
    new-instance p1, Ldt4;

    .line 74
    .line 75
    invoke-direct {p1}, Ldt4;-><init>()V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object p1, p1, Ldt4;->d:Ljs4;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget-object p1, p1, Ljs4;->e:[LYr4;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-static {p1}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, LYr4;

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    iget-object p1, p1, LYr4;->d:Ln2m;

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    new-instance v0, Ljava/util/UUID;

    .line 99
    .line 100
    iget-wide v2, p1, Ln2m;->b:J

    .line 101
    .line 102
    iget-wide v4, p1, Ln2m;->c:J

    .line 103
    .line 104
    invoke-direct {v0, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    const/4 p1, 0x0

    .line 113
    :goto_2
    if-eqz p1, :cond_3

    .line 114
    .line 115
    iget-object v0, v1, LNAk;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Liyk;

    .line 118
    .line 119
    invoke-interface {v0, p1}, Liyk;->i(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    sget-object p1, LB0;->a:LB0;

    .line 125
    .line 126
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 127
    .line 128
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object p1, v0

    .line 132
    :goto_3
    return-object p1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
