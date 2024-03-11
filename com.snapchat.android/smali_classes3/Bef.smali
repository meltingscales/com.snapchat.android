.class public final LBef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgCe;


# instance fields
.field public final a:LKug;


# direct methods
.method public constructor <init>(LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBef;->a:LKug;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LcKa;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 17

    .line 1
    const-string v0, "UNKNOWN"

    .line 2
    .line 3
    const-string v1, "assetType"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v3, v2, LBef;->a:LKug;

    .line 8
    .line 9
    const-string v4, "profile_id"

    .line 10
    .line 11
    const-string v5, "activity_feed_notification_id"

    .line 12
    .line 13
    const-string v6, "asset_type"

    .line 14
    .line 15
    move-object/from16 v8, p1

    .line 16
    .line 17
    iget-object v14, v8, LcKa;->j:Landroid/os/Bundle;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v14, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const-string v9, "n_key"

    .line 24
    .line 25
    invoke-virtual {v14, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    const-string v9, "n_id"

    .line 30
    .line 31
    invoke-virtual {v14, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    invoke-virtual {v14, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v14, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    const-string v13, "local_title"

    .line 44
    .line 45
    invoke-virtual {v14, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    const-string v15, "local_message"

    .line 50
    .line 51
    invoke-virtual {v14, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    move-object/from16 v16, v0

    .line 56
    .line 57
    :try_start_1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "snapchat"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "business"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v4, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v5, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 91
    .line 92
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lx2a;

    .line 100
    .line 101
    sget-object v4, LlO1;->e:LlO1;

    .line 102
    .line 103
    if-nez v7, :cond_0

    .line 104
    .line 105
    move-object/from16 v7, v16

    .line 106
    .line 107
    :cond_0
    invoke-static {v4, v1, v7}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v0, v4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, LAef;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    move-object v7, v0

    .line 118
    move-object/from16 v8, p1

    .line 119
    .line 120
    move-object v9, v13

    .line 121
    move-object v10, v15

    .line 122
    move v13, v4

    .line 123
    invoke-direct/range {v7 .. v13}, LAef;-><init>(LcKa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 127
    .line 128
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    .line 130
    .line 131
    return-object v4

    .line 132
    :catch_0
    move-object/from16 v16, v0

    .line 133
    .line 134
    :catch_1
    invoke-virtual {v14, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_2

    .line 145
    .line 146
    :cond_1
    move-object/from16 v0, v16

    .line 147
    .line 148
    :cond_2
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lx2a;

    .line 153
    .line 154
    sget-object v3, LlO1;->g:LlO1;

    .line 155
    .line 156
    invoke-static {v3, v1, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v1, "reason"

    .line 161
    .line 162
    const-string v3, "error_displaying_notification"

    .line 163
    .line 164
    invoke-virtual {v0, v1, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 171
    .line 172
    return-object v0
.end method
