.class public final LI03;
.super LVtm;
.source "SourceFile"


# instance fields
.field public f:Ljava/lang/String;

.field public g:LXkd;

.field public h:LZa;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:LxId;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v2, LtCg;->c:LtCg;

    .line 2
    .line 3
    const-string v1, "CHAT_MEDIA_CARD_ACTION"

    .line 4
    .line 5
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v6}, Lz78;-><init>(Ljava/lang/String;LtCg;DD)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    const/16 v0, 0x1e8

    .line 2
    .line 3
    return v0
.end method

.method public final c(LoC7;Ljava/util/Set;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, LI03;->h:LZa;

    .line 6
    .line 7
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object v2, p0, LI03;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    iget-object v2, p0, LI03;->g:LXkd;

    .line 18
    .line 19
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    iget-object v2, p0, LI03;->i:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    iget-object v2, p0, LI03;->j:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x7

    .line 35
    iget-object v2, p0, LI03;->k:LxId;

    .line 36
    .line 37
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, LoC7;->j([B)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final d(Ljava/util/Map;)I
    .locals 3

    .line 1
    invoke-super {p0, p1}, LVtm;->d(Ljava/util/Map;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "action_response"

    .line 6
    .line 7
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, LZa;->valueOf(Ljava/lang/String;)LZa;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    iput-object v1, p0, LI03;->h:LZa;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    check-cast v1, LZa;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    :cond_1
    const-string v1, "map_pin_id"

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, p0, LI03;->j:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    :cond_2
    const-string v1, "media_action_type"

    .line 50
    .line 51
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, p0, LI03;->f:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    :cond_3
    const-string v1, "media_type"

    .line 64
    .line 65
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    instance-of v2, v1, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1}, LXkd;->valueOf(Ljava/lang/String;)LXkd;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_2
    iput-object v1, p0, LI03;->g:LXkd;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    check-cast v1, LXkd;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    :cond_5
    const-string v1, "message_type"

    .line 94
    .line 95
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    instance-of v2, v1, Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1}, LxId;->valueOf(Ljava/lang/String;)LxId;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_4
    iput-object v1, p0, LI03;->k:LxId;

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    check-cast v1, LxId;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    :cond_7
    const-string v1, "mischief_id"

    .line 124
    .line 125
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/String;

    .line 130
    .line 131
    iput-object p1, p0, LI03;->i:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    :cond_8
    return v0
.end method