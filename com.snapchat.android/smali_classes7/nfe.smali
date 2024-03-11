.class public final Lnfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHqm;


# direct methods
.method public synthetic constructor <init>(LHqm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lnfe;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lnfe;->b:LHqm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lnfe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget-object p1, p0, Lnfe;->b:LHqm;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 20
    .line 21
    iget-object v1, p1, LHqm;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lfsf;

    .line 24
    .line 25
    iget-object v2, p1, LHqm;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ldng;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const-string v4, "scopedPillDependencies"

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lfsf;->a(Ldng;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p1, LHqm;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lfsf;

    .line 41
    .line 42
    iget-object v5, p1, LHqm;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Ldng;

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-interface {v2, v5}, Lfsf;->a(Ldng;)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v5, p1, LHqm;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Lfsf;

    .line 55
    .line 56
    iget-object v6, p1, LHqm;->h:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Ldng;

    .line 59
    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    invoke-interface {v5, v6}, Lfsf;->a(Ldng;)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lnfe;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {v1, p1, v2}, Lnfe;-><init>(LHqm;I)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 80
    .line 81
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lofe;->b:Lofe;

    .line 85
    .line 86
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 87
    .line 88
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v3

    .line 96
    :cond_1
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v3

    .line 100
    :cond_2
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v3

    .line 104
    :cond_3
    sget-object p1, LL08;->a:LL08;

    .line 105
    .line 106
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 107
    .line 108
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-object v1

    .line 112
    :pswitch_0
    check-cast p1, LAWl;

    .line 113
    .line 114
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v5, v0

    .line 117
    check-cast v5, Lcom/snap/modules/private_profile/CommunityPillsContext;

    .line 118
    .line 119
    iget-object v0, p1, LAWl;->b:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v3, v0

    .line 122
    check-cast v3, Lcom/snap/modules/private_profile/SnapScorePillViewContext;

    .line 123
    .line 124
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v4, p1

    .line 127
    check-cast v4, Lcom/snap/modules/private_profile/ZodiacPillViewContext;

    .line 128
    .line 129
    new-instance p1, LjV;

    .line 130
    .line 131
    iget-object v2, p0, Lnfe;->b:LHqm;

    .line 132
    .line 133
    const/4 v6, 0x4

    .line 134
    move-object v1, p1

    .line 135
    invoke-direct/range {v1 .. v6}, LjV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 139
    .line 140
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
