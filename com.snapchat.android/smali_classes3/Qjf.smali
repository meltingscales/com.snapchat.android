.class public final LQjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LK8i;

.field public final synthetic c:LWjf;


# direct methods
.method public synthetic constructor <init>(LK8i;LWjf;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LQjf;->a:I

    iput-object p1, p0, LQjf;->b:LK8i;

    iput-object p2, p0, LQjf;->c:LWjf;

    return-void
.end method

.method public constructor <init>(LWjf;LK8i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, LQjf;->a:I

    .line 3
    iput-object p1, p0, LQjf;->c:LWjf;

    iput-object p2, p0, LQjf;->b:LK8i;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LQjf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LQjf;->b:LK8i;

    .line 5
    .line 6
    iget-object v3, p0, LQjf;->c:LWjf;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LK8i;

    .line 12
    .line 13
    iget-object v0, v3, LWjf;->Y:LFs0;

    .line 14
    .line 15
    iget-object v0, v2, LK8i;->k:LFVg;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LFVg;->dispose()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p1, LK8i;->b:Ljava/lang/Boolean;

    .line 23
    .line 24
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p1, LK8i;->i:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget v0, v3, LWjf;->C0:I

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    iput v0, v3, LWjf;->C0:I

    .line 44
    .line 45
    :cond_1
    iget-object v0, p1, LK8i;->b:Ljava/lang/Boolean;

    .line 46
    .line 47
    sget-object v1, Lo8m;->a:Lo8m;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v3, LWjf;->d:LoN3;

    .line 52
    .line 53
    iget-object v2, v0, LoN3;->b:LCbl;

    .line 54
    .line 55
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LL06;

    .line 60
    .line 61
    new-instance v3, Lh11;

    .line 62
    .line 63
    const/4 v4, 0x7

    .line 64
    invoke-direct {v3, v4, v0, p1}, Lh11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string p1, "CommerceScreenshopRepository write"

    .line 68
    .line 69
    invoke-interface {v2, p1, v3}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 79
    .line 80
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 85
    .line 86
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v1, p1

    .line 90
    :goto_0
    return-object v1

    .line 91
    :pswitch_0
    check-cast p1, Lo8m;

    .line 92
    .line 93
    iget-object p1, v2, LK8i;->b:Ljava/lang/Boolean;

    .line 94
    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    iget-object p1, v3, LWjf;->e:Lu44;

    .line 98
    .line 99
    sget-object v0, Legf;->y1:Legf;

    .line 100
    .line 101
    invoke-interface {p1, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, LQjf;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-direct {v0, v2, v3, v1}, LQjf;-><init>(LK8i;LWjf;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->s(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    iget-object p1, v3, LWjf;->Y:LFs0;

    .line 121
    .line 122
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 123
    .line 124
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    return-object p1

    .line 128
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    iput-object p1, v2, LK8i;->b:Ljava/lang/Boolean;

    .line 139
    .line 140
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 141
    .line 142
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    iget-object p1, v3, LWjf;->b:LKjf;

    .line 147
    .line 148
    iget-object v0, p1, LKjf;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 149
    .line 150
    new-instance v3, LIjf;

    .line 151
    .line 152
    invoke-direct {v3, v2, p1}, LIjf;-><init>(LK8i;LKjf;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 159
    .line 160
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, LIjf;

    .line 164
    .line 165
    invoke-direct {v0, p1, v2, v1}, LIjf;-><init>(LKjf;LK8i;I)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 169
    .line 170
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, LIjf;

    .line 174
    .line 175
    const/4 v3, 0x2

    .line 176
    invoke-direct {v0, p1, v2, v3}, LIjf;-><init>(LKjf;LK8i;I)V

    .line 177
    .line 178
    .line 179
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 180
    .line 181
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :goto_2
    return-object p1

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
