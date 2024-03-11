.class public final LgH6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZlb;

.field public final synthetic c:LuH6;

.field public final synthetic d:Lwrb;


# direct methods
.method public constructor <init>(LZlb;LuH6;Lwrb;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LgH6;->a:I

    .line 6
    iput-object p1, p0, LgH6;->b:LZlb;

    iput-object p2, p0, LgH6;->c:LuH6;

    iput-object p3, p0, LgH6;->d:Lwrb;

    return-void
.end method

.method public constructor <init>(LuH6;Lwrb;LZlb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LgH6;->a:I

    .line 3
    iput-object p1, p0, LgH6;->c:LuH6;

    iput-object p2, p0, LgH6;->d:Lwrb;

    iput-object p3, p0, LgH6;->b:LZlb;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LgH6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LgH6;->d:Lwrb;

    .line 4
    .line 5
    iget-object v2, p0, LgH6;->c:LuH6;

    .line 6
    .line 7
    iget-object v3, p0, LgH6;->b:LZlb;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lv0e;

    .line 13
    .line 14
    invoke-static {v3}, LbIn;->d(LZlb;)LVc4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v3, v2, p1}, LuH6;->a(LZlb;LuH6;Lv0e;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, LgH6;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v3}, LgH6;-><init>(LuH6;Lwrb;LZlb;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_0
    invoke-virtual {p1}, Lv0e;->a()Loua;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LWje;->d(Loua;)Llua;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-class v0, LCs3;

    .line 47
    .line 48
    invoke-static {v0}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, v3, LZlb;->w:Lolb;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Lolb;->a(LDbb;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LCs3;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v0, LCs3;->a:Llua;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    :goto_0
    if-eqz v0, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sget-object v0, Lnua;->b:Lnua;

    .line 70
    .line 71
    :goto_1
    iget-object v1, v3, LZlb;->m:LnS3;

    .line 72
    .line 73
    iget-boolean v1, v1, LnS3;->f:Z

    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    iget-object v1, v2, LuH6;->I0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    iget-object v4, v2, LuH6;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 94
    .line 95
    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, LsH6;

    .line 99
    .line 100
    iget-object v4, v3, LZlb;->a:Llua;

    .line 101
    .line 102
    invoke-direct {v1, v0, v2, v4}, LsH6;-><init>(Loua;LuH6;Llua;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 106
    .line 107
    invoke-direct {v0, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v0, v1

    .line 122
    :goto_3
    new-instance v1, LpH6;

    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    invoke-direct {v1, v2, p1, v3, v4}, LpH6;-><init>(LuH6;Lv0e;LZlb;I)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 129
    .line 130
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 131
    .line 132
    .line 133
    move-object v1, p1

    .line 134
    :goto_4
    return-object v1

    .line 135
    :pswitch_0
    check-cast p1, LS0e;

    .line 136
    .line 137
    instance-of v0, p1, LH0e;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    iget-object v0, v3, LZlb;->a:Llua;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, Lwrb;->Y()LFo3;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1}, LFo3;->a()LE1f;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v2, Lno3;

    .line 155
    .line 156
    sget-object v3, Lxo3;->a:Lxo3;

    .line 157
    .line 158
    invoke-direct {v2, v0, v3}, Lno3;-><init>(Llua;LUIn;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v2}, LRtn;->f(LE1f;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Lcth;

    .line 166
    .line 167
    const/16 v2, 0x15

    .line 168
    .line 169
    invoke-direct {v1, v2, p1}, Lcth;-><init>(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 176
    .line 177
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 182
    .line 183
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object p1, v0

    .line 187
    :goto_5
    return-object p1

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
