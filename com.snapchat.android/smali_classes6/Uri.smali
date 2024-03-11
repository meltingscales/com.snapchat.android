.class public final LUri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llsi;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llsi;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LUri;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LUri;->b:Llsi;

    .line 7
    .line 8
    iput-object p2, p0, LUri;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LUri;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LUri;->b:Llsi;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object p1, v1, Llsi;->z:LFs0;

    .line 11
    .line 12
    iget-object p1, v1, Llsi;->k:LwZg;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lw08;->a:Lw08;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, LUri;->c:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, v1, Llsi;->m:LuB8;

    .line 31
    .line 32
    iget-object p1, p1, LuB8;->a:LsB8;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LsB8;->x(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, LRB;->k:LRB;

    .line 39
    .line 40
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 41
    .line 42
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1}, Llsi;->o()LL06;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1}, Llsi;->r()LSij;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LTij;

    .line 55
    .line 56
    iget-object v2, v2, LTij;->u0:LRvi;

    .line 57
    .line 58
    sget-object v3, LTri;->h:LTri;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v4, LFvi;

    .line 64
    .line 65
    new-instance v5, LYel;

    .line 66
    .line 67
    const/4 v6, 0x2

    .line 68
    invoke-direct {v5, v3, v6}, LYel;-><init>(Lkotlin/jvm/functions/Function8;I)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v4, v2, v0, v5, v3}, LFvi;-><init>(LRvi;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v4}, LL06;->u(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 83
    .line 84
    invoke-virtual {v1}, Llsi;->p()Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Lhyd;

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-direct {v0, v3, v1}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v1, Llsi;->I:Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    iget-object v4, v1, Llsi;->E:Lio/reactivex/rxjava3/core/Observable;

    .line 97
    .line 98
    invoke-static {v2, v3, p1, v4, v0}, Lio/reactivex/rxjava3/core/Observable;->j(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Lfsi;

    .line 103
    .line 104
    const/16 v2, 0xb

    .line 105
    .line 106
    invoke-direct {v0, v1, v2}, Lfsi;-><init>(Llsi;I)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 110
    .line 111
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 112
    .line 113
    .line 114
    const-string p1, "sendto:data:getGroupByGroupId"

    .line 115
    .line 116
    invoke-static {v2, p1}, LCOl;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, v1, Llsi;->u:LqCg;

    .line 121
    .line 122
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {p1, p1, v0}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
