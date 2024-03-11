.class public final Lv7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw7a;


# direct methods
.method public synthetic constructor <init>(Lw7a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lv7a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lv7a;->b:Lw7a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget v3, p0, Lv7a;->a:I

    .line 5
    .line 6
    iget-object v4, p0, Lv7a;->b:Lw7a;

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lku;

    .line 12
    .line 13
    instance-of v3, p1, LsU2;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    new-instance v3, Ly5c;

    .line 18
    .line 19
    iget-object v4, v4, Lw7a;->i:LCbl;

    .line 20
    .line 21
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lfng;

    .line 26
    .line 27
    new-array v2, v2, [Lku;

    .line 28
    .line 29
    aput-object v4, v2, v1

    .line 30
    .line 31
    aput-object p1, v2, v0

    .line 32
    .line 33
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v3, p1}, Ly5c;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of v3, p1, LEja;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    new-instance v3, Ly5c;

    .line 46
    .line 47
    iget-object v4, v4, Lw7a;->i:LCbl;

    .line 48
    .line 49
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lfng;

    .line 54
    .line 55
    new-array v2, v2, [Lku;

    .line 56
    .line 57
    aput-object v4, v2, v1

    .line 58
    .line 59
    aput-object p1, v2, v0

    .line 60
    .line 61
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v3, p1}, Ly5c;-><init>(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v3, Ly5c;

    .line 70
    .line 71
    sget-object p1, Lw08;->a:Lw08;

    .line 72
    .line 73
    invoke-direct {v3, p1}, Ly5c;-><init>(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-object v3

    .line 77
    :pswitch_0
    check-cast p1, Lc8a;

    .line 78
    .line 79
    iget-object v0, v4, Lw7a;->z0:LoV2;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, LoV2;->l()V

    .line 84
    .line 85
    .line 86
    iget-object v0, v4, Lw7a;->a:LKug;

    .line 87
    .line 88
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LjV2;

    .line 93
    .line 94
    check-cast v0, LnV2;

    .line 95
    .line 96
    iget-object v1, p1, Lc8a;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, LnV2;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, v4, Lw7a;->d:LCbl;

    .line 103
    .line 104
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LqCg;

    .line 109
    .line 110
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 115
    .line 116
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, LMa9;->e:LMa9;

    .line 120
    .line 121
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector;

    .line 122
    .line 123
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v4, Lw7a;->h:LKug;

    .line 127
    .line 128
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LwBj;

    .line 133
    .line 134
    invoke-interface {v0}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v3, LlE9;

    .line 139
    .line 140
    invoke-direct {v3, v2, v4, p1}, LlE9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v0, v3}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :cond_2
    const-string p1, "performanceLogger"

    .line 149
    .line 150
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    throw p1

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
