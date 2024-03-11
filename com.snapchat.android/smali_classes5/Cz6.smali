.class public final LCz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFz6;


# direct methods
.method public synthetic constructor <init>(LFz6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LCz6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LCz6;->b:LFz6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LCz6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LIXk;

    .line 7
    .line 8
    iget-object p1, p0, LCz6;->b:LFz6;

    .line 9
    .line 10
    iget-object p1, p1, LFz6;->i:Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LJXk;

    .line 14
    .line 15
    instance-of v0, p1, LFXk;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, LFXk;

    .line 21
    .line 22
    sget-object v1, LgXk;->b:LgXk;

    .line 23
    .line 24
    iget-object v0, v0, LFXk;->b:LgXk;

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 29
    .line 30
    invoke-direct {v3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    iget-object p1, p0, LCz6;->b:LFz6;

    .line 36
    .line 37
    iget-object p1, p1, LFz6;->g:LqCg;

    .line 38
    .line 39
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;

    .line 44
    .line 45
    const-wide/16 v4, 0x1f4

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    invoke-direct/range {v2 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object p1, v0

    .line 58
    :goto_0
    return-object p1

    .line 59
    :pswitch_1
    check-cast p1, LnNb;

    .line 60
    .line 61
    instance-of v0, p1, LlNb;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, LCz6;->b:LFz6;

    .line 66
    .line 67
    iget-object p1, p1, LFz6;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    instance-of p1, p1, LmNb;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 75
    .line 76
    :goto_1
    return-object p1

    .line 77
    :cond_2
    new-instance p1, LVDc;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :pswitch_2
    check-cast p1, LAWl;

    .line 84
    .line 85
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v1, p1, LAWl;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, LnNb;

    .line 104
    .line 105
    sget-object v2, LBz6;->d:LBz6;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    instance-of v0, p1, LlNb;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget-object v0, p0, LCz6;->b:LFz6;

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    iput-boolean v1, v0, LFz6;->B0:Z

    .line 119
    .line 120
    instance-of v1, p1, LkNb;

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    check-cast p1, LkNb;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move-object p1, v4

    .line 128
    :goto_2
    if-eqz p1, :cond_4

    .line 129
    .line 130
    iget-object p1, p1, LkNb;->a:Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    move-object p1, v4

    .line 134
    :goto_3
    iput-object p1, v0, LFz6;->z0:Ljava/lang/String;

    .line 135
    .line 136
    iget p1, v0, LFz6;->G0:I

    .line 137
    .line 138
    iget-object v1, v0, LFz6;->z0:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    invoke-static {p1}, Lt7l;->l(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    :cond_5
    iput-object v4, v0, LFz6;->A0:Ljava/lang/String;

    .line 151
    .line 152
    sget-object v2, LBz6;->b:LBz6;

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    instance-of p1, p1, LmNb;

    .line 156
    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    iget-object p1, p0, LCz6;->b:LFz6;

    .line 160
    .line 161
    iput-boolean v3, p1, LFz6;->B0:Z

    .line 162
    .line 163
    iput-object v4, p1, LFz6;->z0:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v4, p1, LFz6;->A0:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    sget-object v2, LBz6;->c:LBz6;

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_7
    iget-object p1, p0, LCz6;->b:LFz6;

    .line 173
    .line 174
    iget-object p1, p1, LFz6;->D0:Lxhb;

    .line 175
    .line 176
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, LMrb;

    .line 181
    .line 182
    iget-boolean p1, p1, LMrb;->c:Z

    .line 183
    .line 184
    if-eqz p1, :cond_8

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    sget-object v2, LBz6;->a:LBz6;

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_9
    new-instance p1, LVDc;

    .line 191
    .line 192
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_a
    iget-object p1, p0, LCz6;->b:LFz6;

    .line 197
    .line 198
    iput-boolean v3, p1, LFz6;->B0:Z

    .line 199
    .line 200
    iput-object v4, p1, LFz6;->z0:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v4, p1, LFz6;->A0:Ljava/lang/String;

    .line 203
    .line 204
    :goto_4
    return-object v2

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
