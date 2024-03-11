.class public final LNOg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTOg;


# direct methods
.method public synthetic constructor <init>(LTOg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LNOg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LNOg;->b:LTOg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LNOg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LNOg;->b:LTOg;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, v1, LTOg;->i:Lizi;

    .line 11
    .line 12
    iget v1, v1, LTOg;->X:I

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Lizi;->e(Lizi;Ljava/util/List;I)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, LK7g;

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, LK7g;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ld26;->n0()LQ5d;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, LQOg;

    .line 36
    .line 37
    invoke-direct {v3, v2, v1, p1}, LQOg;-><init>(LQ5d;LTOg;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LDT3;

    .line 41
    .line 42
    invoke-direct {v2, v0, v3}, LDT3;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ld26;->n0()LQ5d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v3, LQOg;

    .line 50
    .line 51
    invoke-direct {v3, v0, p1, v1}, LQOg;-><init>(LQ5d;Ljava/util/Map;LTOg;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, LDT3;

    .line 55
    .line 56
    invoke-direct {p1, v2, v3}, LDT3;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_1
    check-cast p1, LSaf;

    .line 61
    .line 62
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/util/List;

    .line 65
    .line 66
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    move-object v2, v0

    .line 71
    check-cast v2, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    xor-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    new-instance v2, Lkti;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget v1, v1, LTOg;->k:I

    .line 88
    .line 89
    invoke-direct {v2, v1, v0, p1}, Lkti;-><init>(ILjava/util/List;Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    sget-object p1, Lw08;->a:Lw08;

    .line 98
    .line 99
    :goto_0
    return-object p1

    .line 100
    :pswitch_2
    check-cast p1, LHfi;

    .line 101
    .line 102
    iget-object v0, v1, LTOg;->h:Lio/reactivex/rxjava3/core/Completable;

    .line 103
    .line 104
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 105
    .line 106
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 113
    .line 114
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_1

    .line 125
    .line 126
    iget-object p1, v1, LTOg;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    sget-object p1, LL08;->a:LL08;

    .line 130
    .line 131
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 132
    .line 133
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object p1, v0

    .line 137
    :goto_1
    return-object p1

    .line 138
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_2

    .line 145
    .line 146
    iget-object p1, v1, LTOg;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    iget-object p1, v1, LTOg;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 150
    .line 151
    invoke-virtual {v1}, LKU0;->a()Lme3;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_2
    return-object p1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
