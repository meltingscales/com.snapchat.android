.class public final Lfp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfp6;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lfp6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lfp6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lfp6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfp6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lfp6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    sget-object p1, LHi0;->b:LHi0;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 26
    .line 27
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Lap6;

    .line 31
    .line 32
    iget-object p1, v1, Lap6;->c:Ltnm;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 40
    .line 41
    :goto_0
    return-object p1

    .line 42
    :pswitch_0
    check-cast p1, LSaf;

    .line 43
    .line 44
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LJg8;

    .line 47
    .line 48
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lep6;

    .line 51
    .line 52
    instance-of v3, p1, Lcp6;

    .line 53
    .line 54
    sget-object v4, Lw08;->a:Lw08;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    instance-of v3, v0, LIg8;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    new-instance v3, Lg71;

    .line 63
    .line 64
    check-cast p1, Lcp6;

    .line 65
    .line 66
    iget v5, p1, Lcp6;->c:F

    .line 67
    .line 68
    float-to-int v6, v5

    .line 69
    iget v5, p1, Lcp6;->b:F

    .line 70
    .line 71
    float-to-int v7, v5

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/16 v10, 0x1c

    .line 75
    .line 76
    move-object v5, v3

    .line 77
    invoke-direct/range {v5 .. v10}, Lg71;-><init>(IIILjava/util/List;I)V

    .line 78
    .line 79
    .line 80
    check-cast v0, LIg8;

    .line 81
    .line 82
    iget-object v0, v0, LIg8;->a:Ljava/util/List;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/Iterable;

    .line 85
    .line 86
    check-cast v2, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;

    .line 87
    .line 88
    iget v2, v2, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->e:I

    .line 89
    .line 90
    iget p1, p1, Lcp6;->a:I

    .line 91
    .line 92
    mul-int p1, p1, v2

    .line 93
    .line 94
    invoke-static {v0, p1}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Iterable;

    .line 99
    .line 100
    check-cast v1, Lzg8;

    .line 101
    .line 102
    new-instance v0, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/16 v2, 0xa

    .line 105
    .line 106
    invoke-static {p1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LMmm;

    .line 128
    .line 129
    iget-object v5, v1, Lzg8;->b:LB71;

    .line 130
    .line 131
    invoke-interface {v5, v2, v3}, LB71;->a(LQmm;Lg71;)Lio/reactivex/rxjava3/core/Observable;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v5, LHi0;->g:LHi0;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 141
    .line 142
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 143
    .line 144
    .line 145
    sget-object v2, LB0;->a:LB0;

    .line 146
    .line 147
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Observable;->o0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    move-object v0, v4

    .line 156
    :cond_2
    move-object p1, v0

    .line 157
    check-cast p1, Ljava/util/Collection;

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    xor-int/lit8 p1, p1, 0x1

    .line 164
    .line 165
    if-eqz p1, :cond_3

    .line 166
    .line 167
    check-cast v0, Ljava/lang/Iterable;

    .line 168
    .line 169
    sget-object p1, LHi0;->f:LHi0;

    .line 170
    .line 171
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip;

    .line 172
    .line 173
    sget v2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    invoke-direct {v1, v3, v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip;-><init>([Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 181
    .line 182
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    return-object v1

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
