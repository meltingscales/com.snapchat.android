.class public final LNIf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOIf;

.field public final synthetic c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LOIf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LNIf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LNIf;->b:LOIf;

    .line 7
    .line 8
    iput-object p2, p0, LNIf;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    iput-object p3, p0, LNIf;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LB0;->a:LB0;

    .line 2
    .line 3
    iget v1, p0, LNIf;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LNIf;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    iget-object v3, p0, LNIf;->b:LOIf;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 27
    .line 28
    iget-object v0, v3, LOIf;->c:LQ1l;

    .line 29
    .line 30
    iget-object v0, v0, LQ1l;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    sget-object v1, LYGf;->c:LYGf;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 38
    .line 39
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, v3, LOIf;->f:Lu44;

    .line 53
    .line 54
    sget-object v4, LVGf;->A0:LVGf;

    .line 55
    .line 56
    invoke-interface {v1, v4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v4, LMIf;

    .line 61
    .line 62
    const/4 v5, 0x5

    .line 63
    invoke-direct {v4, v3, v5}, LMIf;-><init>(LOIf;I)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 67
    .line 68
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, LNIf;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    iget-object v4, p0, LNIf;->d:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v0, v3, v2, v4, v1}, LNIf;-><init>(LOIf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 87
    .line 88
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    move-object p1, v1

    .line 92
    :goto_0
    return-object p1

    .line 93
    :pswitch_0
    check-cast p1, LSaf;

    .line 94
    .line 95
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v6, v1

    .line 98
    check-cast v6, Lcom/snap/plus/SubscriptionInfo;

    .line 99
    .line 100
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lr4f;

    .line 103
    .line 104
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_1

    .line 109
    .line 110
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 111
    .line 112
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    new-instance v0, Ljfh;

    .line 117
    .line 118
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    move-object v5, p1

    .line 123
    check-cast v5, Lcom/snap/plus/ProfileCampaignState;

    .line 124
    .line 125
    iget-object p1, v3, LOIf;->d:Lx5c;

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Lx5c;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LNV3;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    iget-object v8, p0, LNIf;->d:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v9, v3, LOIf;->g:Lcom/snap/composer/blizzard/Logging;

    .line 134
    .line 135
    move-object v4, v0

    .line 136
    invoke-direct/range {v4 .. v9}, Ljfh;-><init>(Lcom/snap/plus/ProfileCampaignState;Lcom/snap/plus/SubscriptionInfo;Lcom/snap/plus/BillboardStringsService;Ljava/lang/String;Lcom/snap/composer/blizzard/Logging;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, LEQ6;

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    invoke-direct {p1, v1, v3, v2, v0}, LEQ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 146
    .line 147
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 148
    .line 149
    .line 150
    move-object p1, v0

    .line 151
    :goto_1
    return-object p1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
