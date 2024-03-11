.class public final Lqhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lthe;

.field public final synthetic c:LQge;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lthe;LQge;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lqhe;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lqhe;->b:Lthe;

    .line 7
    .line 8
    iput-object p2, p0, Lqhe;->c:LQge;

    .line 9
    .line 10
    iput-object p3, p0, Lqhe;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lqhe;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lqhe;->b:Lthe;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LSaf;

    .line 9
    .line 10
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LNaa;

    .line 13
    .line 14
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, LdSb;

    .line 18
    .line 19
    iget-object p1, v1, Lthe;->i:LKr3;

    .line 20
    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-interface {p1, v2}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    iget-object p1, v1, Lthe;->b:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/snap/lenses/data/namespaces/network/LensesGtqHttpInterface;

    .line 34
    .line 35
    sget-object v2, LaSb;->c:LaSb;

    .line 36
    .line 37
    invoke-static {v5, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    const-string v2, "foreground"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v2, LaSb;->b:LaSb;

    .line 47
    .line 48
    invoke-static {v5, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    const-string v2, "background"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v2, LaSb;->d:LaSb;

    .line 58
    .line 59
    invoke-static {v5, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    const-string v2, "signup"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object v2, LcSb;->b:LcSb;

    .line 69
    .line 70
    invoke-static {v5, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    const-string v2, "passive"

    .line 77
    .line 78
    :goto_0
    sget-object v3, Lszj;->c:Lszj;

    .line 79
    .line 80
    const-string v3, "v2"

    .line 81
    .line 82
    const-string v4, "https://auth.snapchat.com/snap_token/api/gtq-unlockables"

    .line 83
    .line 84
    invoke-interface {p1, v0, v2, v3, v4}, Lcom/snap/lenses/data/namespaces/network/LensesGtqHttpInterface;->fetchLensSnapchatScheduleWithChecksum(LNaa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v2, LNh;

    .line 89
    .line 90
    iget-object v8, p0, Lqhe;->c:LQge;

    .line 91
    .line 92
    const/16 v11, 0xa

    .line 93
    .line 94
    iget-object v7, p0, Lqhe;->b:Lthe;

    .line 95
    .line 96
    move-object v6, v2

    .line 97
    invoke-direct/range {v6 .. v11}, LNh;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 104
    .line 105
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lvq6;->f:Lvq6;

    .line 109
    .line 110
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 111
    .line 112
    invoke-direct {v8, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lrhe;

    .line 116
    .line 117
    iget-object v4, p0, Lqhe;->d:Ljava/util/List;

    .line 118
    .line 119
    const/4 v7, 0x1

    .line 120
    iget-object v3, p0, Lqhe;->b:Lthe;

    .line 121
    .line 122
    move-object v2, p1

    .line 123
    move-object v6, v0

    .line 124
    invoke-direct/range {v2 .. v7}, Lrhe;-><init>(Lthe;Ljava/util/List;LdSb;LNaa;I)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 128
    .line 129
    invoke-direct {v2, v8, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, v0, LNaa;->Y:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v0, Lehe;

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    invoke-direct {v0, v1, p1, v3}, Lehe;-><init>(LUge;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 141
    .line 142
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lshe;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-direct {v0, v1, p1, v2}, Lshe;-><init>(Lthe;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 152
    .line 153
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lshe;

    .line 157
    .line 158
    invoke-direct {v0, v1, p1, v3}, Lshe;-><init>(Lthe;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 162
    .line 163
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 164
    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_3
    new-instance p1, LVDc;

    .line 168
    .line 169
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :pswitch_0
    check-cast p1, Lr4f;

    .line 174
    .line 175
    iget-object v0, v1, Lthe;->a:Lxq6;

    .line 176
    .line 177
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Landroid/location/Location;

    .line 182
    .line 183
    iget-object v1, p0, Lqhe;->c:LQge;

    .line 184
    .line 185
    iget-object v2, p0, Lqhe;->d:Ljava/util/List;

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2, p1}, Lxq6;->a(LQge;Ljava/util/List;Landroid/location/Location;)Lio/reactivex/rxjava3/core/Single;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
