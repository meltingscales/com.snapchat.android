.class public final Ldhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lghe;

.field public final synthetic c:LQge;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lghe;LQge;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Ldhe;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ldhe;->b:Lghe;

    .line 7
    .line 8
    iput-object p2, p0, Ldhe;->c:LQge;

    .line 9
    .line 10
    iput-object p3, p0, Ldhe;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ldhe;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldhe;->d:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Ldhe;->b:Lghe;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LvD8;

    .line 11
    .line 12
    iget-object v0, v2, Lghe;->i:LKr3;

    .line 13
    .line 14
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-interface {v0, v3}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    iget-object v0, v2, Lghe;->b:LOxb;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LOxb;->a(LvD8;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "LOOK:NamespaceGatorFetcher.fetchMixerResults"

    .line 27
    .line 28
    invoke-static {v0, v3}, LCOl;->p(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v3, LNh;

    .line 33
    .line 34
    iget-object v6, p0, Ldhe;->c:LQge;

    .line 35
    .line 36
    const/16 v9, 0x9

    .line 37
    .line 38
    iget-object v5, p0, Ldhe;->b:Lghe;

    .line 39
    .line 40
    move-object v4, v3

    .line 41
    invoke-direct/range {v4 .. v9}, LNh;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 48
    .line 49
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LyTb;

    .line 53
    .line 54
    const/16 v3, 0xd

    .line 55
    .line 56
    invoke-direct {v0, v3, v2}, LyTb;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 60
    .line 61
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LaSb;->c:LaSb;

    .line 65
    .line 66
    iget-object v4, v2, Lghe;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 72
    .line 73
    invoke-direct {v5, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v5}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v3, LMx9;

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    invoke-direct {v3, v2, v1, p1, v4}, LMx9;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 87
    .line 88
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, LvD8;->h:Ln2m;

    .line 92
    .line 93
    invoke-static {p1}, LrHn;->z(Ln2m;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Lehe;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-direct {v0, v2, p1, v3}, Lehe;-><init>(LUge;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 104
    .line 105
    invoke-direct {v5, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lfhe;

    .line 109
    .line 110
    invoke-direct {v0, v2, p1, v3}, Lfhe;-><init>(Lghe;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 114
    .line 115
    invoke-direct {v1, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lfhe;

    .line 119
    .line 120
    invoke-direct {v0, v2, p1, v4}, Lfhe;-><init>(Lghe;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 124
    .line 125
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_0
    check-cast p1, Lr4f;

    .line 130
    .line 131
    iget-object v0, v2, Lghe;->a:LOx9;

    .line 132
    .line 133
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroid/location/Location;

    .line 138
    .line 139
    iget-object v2, p0, Ldhe;->c:LQge;

    .line 140
    .line 141
    invoke-interface {v0, v2, v1, p1}, LOx9;->a(LQge;Ljava/util/List;Landroid/location/Location;)Lio/reactivex/rxjava3/core/Single;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v0, "LOOK:NamespaceGatorFetcher.createRequest"

    .line 146
    .line 147
    invoke-static {p1, v0}, LCOl;->p(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
