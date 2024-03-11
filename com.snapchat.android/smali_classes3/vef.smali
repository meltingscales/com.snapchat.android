.class public final Lvef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB56;


# static fields
.field public static final d:Ljava/util/List;


# instance fields
.field public final a:Ly8f;

.field public final b:LKug;

.field public final c:LPO1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "snapchat://business?..*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvef;->d:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LPO1;Ly8f;LC4i;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvef;->a:Ly8f;

    .line 5
    .line 6
    iput-object p4, p0, Lvef;->b:LKug;

    .line 7
    .line 8
    iput-object p1, p0, Lvef;->c:LPO1;

    .line 9
    .line 10
    sget-object p1, Lwef;->f:Lwef;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lns0;

    .line 16
    .line 17
    const-string p4, "PayToPromoteDeepLinkHandler"

    .line 18
    .line 19
    invoke-direct {p2, p1, p4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, LFs0;->a:LFs0;

    .line 23
    .line 24
    check-cast p3, LgT6;

    .line 25
    .line 26
    invoke-virtual {p3, p2}, LgT6;->a(Lns0;)LqCg;

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b(LW66;ZLP56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public final e0(Landroid/net/Uri;LL56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 9

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    const-string v1, "profile_id"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-string v1, "activity_feed_notification_id"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v1, "asset_type"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v1, LlO1;->f:LlO1;

    .line 22
    .line 23
    const-string v2, "assetType"

    .line 24
    .line 25
    iget-object v3, p0, Lvef;->b:LKug;

    .line 26
    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lx2a;

    .line 59
    .line 60
    invoke-static {v1, v2, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v3, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lvef;->c:LPO1;

    .line 68
    .line 69
    invoke-interface {v1}, LPO1;->x()Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lalh;

    .line 74
    .line 75
    const/16 v3, 0xa

    .line 76
    .line 77
    invoke-direct {v2, v4, v3}, Lalh;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 81
    .line 82
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, LKB1;

    .line 86
    .line 87
    const/16 v2, 0xd

    .line 88
    .line 89
    invoke-direct {v1, v2, p0, v5}, LKB1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 93
    .line 94
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Luef;

    .line 98
    .line 99
    invoke-direct {v1, p0, p1, v0}, Luef;-><init>(Lvef;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v8, LVCa;

    .line 107
    .line 108
    const/16 v3, 0x18

    .line 109
    .line 110
    const/4 v7, 0x1

    .line 111
    const/4 v6, 0x0

    .line 112
    move-object v2, v8

    .line 113
    invoke-direct/range {v2 .. v7}, LVCa;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lvef;->a:Ly8f;

    .line 117
    .line 118
    invoke-interface {v2, v8}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v3, Luef;

    .line 123
    .line 124
    invoke-direct {v3, p0, p1, p2}, Luef;-><init>(Lvef;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/4 v2, 0x2

    .line 132
    new-array v2, v2, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 133
    .line 134
    aput-object v1, v2, p2

    .line 135
    .line 136
    aput-object p1, v2, v0

    .line 137
    .line 138
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Completable;->f([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_5

    .line 150
    .line 151
    :cond_4
    const-string p1, "UNKNOWN"

    .line 152
    .line 153
    :cond_5
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Lx2a;

    .line 158
    .line 159
    invoke-static {v1, v2, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {p2, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Lx2a;

    .line 171
    .line 172
    sget-object v0, LlO1;->g:LlO1;

    .line 173
    .line 174
    invoke-static {v0, v2, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string v0, "reason"

    .line 179
    .line 180
    const-string v1, "missing_info"

    .line 181
    .line 182
    invoke-virtual {p1, v0, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p2, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 186
    .line 187
    .line 188
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 189
    .line 190
    return-object p1
.end method

.method public final g(LW66;LP56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final g0(Landroid/net/Uri;)Ll66;
    .locals 0

    .line 1
    sget-object p1, Ll66;->Z0:Ll66;

    .line 2
    .line 3
    return-object p1
.end method

.method public final j0(Landroid/net/Uri;LL56;LD56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvef;->e0(Landroid/net/Uri;LL56;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final q()Ll66;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final r(Landroid/net/Uri;ZLL56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Lvef;->e0(Landroid/net/Uri;LL56;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final r0(LW66;LP56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public final s(Landroid/net/Uri;LL56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
