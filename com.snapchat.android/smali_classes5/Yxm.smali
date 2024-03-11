.class public final LYxm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LPga;

.field public final c:LI9c;

.field public final d:Lq69;

.field public final e:LqCg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LPga;LI9c;LC4i;Lq69;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYxm;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LYxm;->b:LPga;

    .line 7
    .line 8
    iput-object p3, p0, LYxm;->c:LI9c;

    .line 9
    .line 10
    iput-object p5, p0, LYxm;->d:Lq69;

    .line 11
    .line 12
    sget-object p1, LcUc;->f:LcUc;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, Lns0;

    .line 18
    .line 19
    const-string p3, "ValisStillSharingLiveLocationDialogLauncher"

    .line 20
    .line 21
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LqCg;

    .line 25
    .line 26
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LYxm;->e:LqCg;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lnkc;Lnkc;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lnkc;->a:Lnkc;

    .line 4
    .line 5
    if-eq p2, v2, :cond_a

    .line 6
    .line 7
    sget-object v2, Lnkc;->d:Lnkc;

    .line 8
    .line 9
    if-ne p2, v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LD9c;

    .line 49
    .line 50
    iget-object v5, p0, LYxm;->d:Lq69;

    .line 51
    .line 52
    check-cast v5, LYd9;

    .line 53
    .line 54
    invoke-virtual {v5, v4}, LYd9;->f(Ljava/lang/String;)Lm99;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v6, p0, LYxm;->c:LI9c;

    .line 59
    .line 60
    invoke-virtual {v6, v3, v5}, LI9c;->a(LD9c;Lm99;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_3

    .line 75
    .line 76
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    invoke-static {p4, v2}, LID3;->I2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-static {p5, v2}, LID3;->I2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    sget-object p5, Lnkc;->c:Lnkc;

    .line 88
    .line 89
    if-ne p2, p5, :cond_4

    .line 90
    .line 91
    if-eq p1, p5, :cond_4

    .line 92
    .line 93
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    xor-int/2addr v3, v0

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/4 v3, 0x0

    .line 103
    :goto_1
    if-ne p2, p5, :cond_5

    .line 104
    .line 105
    if-ne p1, p5, :cond_5

    .line 106
    .line 107
    invoke-static {p4, p3}, LID3;->j3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object p5

    .line 111
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result p5

    .line 115
    xor-int/2addr p5, v0

    .line 116
    if-eqz p5, :cond_5

    .line 117
    .line 118
    const/4 p5, 0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    const/4 p5, 0x0

    .line 121
    :goto_2
    sget-object v4, Lnkc;->b:Lnkc;

    .line 122
    .line 123
    if-ne p2, v4, :cond_6

    .line 124
    .line 125
    if-eq p1, v4, :cond_6

    .line 126
    .line 127
    invoke-static {v2, p4}, LID3;->j3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    xor-int/2addr v5, v0

    .line 136
    if-eqz v5, :cond_6

    .line 137
    .line 138
    const/4 v5, 0x1

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    const/4 v5, 0x0

    .line 141
    :goto_3
    if-ne p2, v4, :cond_7

    .line 142
    .line 143
    if-ne p1, v4, :cond_7

    .line 144
    .line 145
    invoke-static {p3, p4}, LID3;->j3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    xor-int/2addr p1, v0

    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    const/4 p1, 0x1

    .line 157
    goto :goto_4

    .line 158
    :cond_7
    const/4 p1, 0x0

    .line 159
    :goto_4
    if-nez v3, :cond_9

    .line 160
    .line 161
    if-nez p5, :cond_9

    .line 162
    .line 163
    if-nez v5, :cond_9

    .line 164
    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_9
    :goto_5
    iget-object p1, p0, LYxm;->a:Landroid/app/Activity;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    const p3, 0x7f132c57

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 193
    .line 194
    .line 195
    move-result p4

    .line 196
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p4

    .line 200
    new-array p5, v0, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object p4, p5, v1

    .line 203
    .line 204
    const p4, 0x7f1100da

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p4, p3, p5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p0, p2, p1}, LYxm;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    :goto_6
    return-object p1

    .line 216
    :cond_a
    :goto_7
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 217
    .line 218
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 11

    .line 1
    new-instance v10, LsIc;

    .line 2
    .line 3
    iget-object v0, p0, LYxm;->b:LPga;

    .line 4
    .line 5
    iget-object v0, v0, LPga;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, LLne;

    .line 9
    .line 10
    sget-object v3, LtIc;->f:LNCc;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/16 v9, 0x30

    .line 14
    .line 15
    iget-object v1, p0, LYxm;->a:Landroid/app/Activity;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v0, v10

    .line 20
    move-object v7, p1

    .line 21
    move-object v8, p2

    .line 22
    invoke-direct/range {v0 .. v9}, LsIc;-><init>(Landroid/app/Activity;LLne;LNCc;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LXxm;->a:LXxm;

    .line 26
    .line 27
    new-instance p2, LSe7;

    .line 28
    .line 29
    const v0, 0x7f131ed2

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, v10, v0, p1}, LSe7;-><init>(LsIc;ILjava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, LRe7;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p1, p2, v0}, LRe7;-><init>(LSe7;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v10, LsIc;->c:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    invoke-virtual {v10}, LsIc;->b()Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, LYxm;->e:LqCg;

    .line 48
    .line 49
    invoke-virtual {p2}, LqCg;->m()Lus0;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 54
    .line 55
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method
