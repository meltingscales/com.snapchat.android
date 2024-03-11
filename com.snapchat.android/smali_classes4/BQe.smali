.class public final LBQe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCQe;


# direct methods
.method public synthetic constructor <init>(LCQe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LBQe;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LBQe;->b:LCQe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LBQe;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LBQe;->b:LCQe;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LdD0;

    .line 9
    .line 10
    iget-object p1, v1, LCQe;->g:LKug;

    .line 11
    .line 12
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lt4;

    .line 17
    .line 18
    sget-object v0, LMem;->c:LMem;

    .line 19
    .line 20
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast p1, LA4;

    .line 29
    .line 30
    const-string v2, "karma-test-email@snap.com"

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {p1, v2, v3, v0, v1}, LA4;->b(Ljava/lang/String;ILMem;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, LDQe;

    .line 39
    .line 40
    iget-object v0, v1, LCQe;->h:LFs0;

    .line 41
    .line 42
    iget-object v0, v1, LCQe;->b:Lwhb;

    .line 43
    .line 44
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LQWg;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    new-array v8, v1, [B

    .line 52
    .line 53
    move-object v2, v0

    .line 54
    check-cast v2, Lc8b;

    .line 55
    .line 56
    iget-object v3, p1, LDQe;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v10, p1, LDQe;->e:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v11, p1, LDQe;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, p1, LDQe;->b:Ljava/lang/String;

    .line 63
    .line 64
    const-string v5, "1999-09-19"

    .line 65
    .line 66
    iget-object v6, p1, LDQe;->c:Ljava/lang/String;

    .line 67
    .line 68
    const-string v7, ""

    .line 69
    .line 70
    iget-object v9, p1, LDQe;->d:Ljava/util/List;

    .line 71
    .line 72
    const/4 v12, 0x1

    .line 73
    invoke-virtual/range {v2 .. v12}, Lc8b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_1
    check-cast p1, LSaf;

    .line 79
    .line 80
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lao3;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_0

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v2, 0x6

    .line 106
    invoke-static {v2, v0}, LEYk;->v2(ILjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v2, "sctu-urr"

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_0
    iget-object v2, v1, LCQe;->h:LFs0;

    .line 117
    .line 118
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 119
    .line 120
    iget-object v2, v1, LCQe;->c:Lwhb;

    .line 121
    .line 122
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lpl3;

    .line 127
    .line 128
    const/4 v4, 0x4

    .line 129
    invoke-virtual {v3, v4}, Lpl3;->d(I)Lio/reactivex/rxjava3/core/Single;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lpl3;

    .line 138
    .line 139
    invoke-virtual {v2}, Lpl3;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v4, v1, LCQe;->d:Lwhb;

    .line 144
    .line 145
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lik3;

    .line 150
    .line 151
    sget-object v5, LBuc;->d2:LBuc;

    .line 152
    .line 153
    sget-object v6, LKk3;->a:LQv8;

    .line 154
    .line 155
    invoke-interface {v4, v5, v6}, Lik3;->l(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    new-instance v5, LJa9;

    .line 160
    .line 161
    const/4 v6, 0x2

    .line 162
    invoke-direct {v5, v0, v1, p1, v6}, LJa9;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Enum;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v2, v4, v5}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
