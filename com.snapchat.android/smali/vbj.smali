.class public final Lvbj;
.super LVtm;
.source "SourceFile"


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v2, LtCg;->d:LtCg;

    .line 2
    .line 3
    const-string v1, "SNAP_ACCESS_TOKEN_FETCH"

    .line 4
    .line 5
    const-wide v3, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v5, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v6}, Lz78;-><init>(Ljava/lang/String;LtCg;DD)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    const/16 v0, 0x7e3

    .line 2
    .line 3
    return v0
.end method

.method public final c(LoC7;Ljava/util/Set;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    iget-object v2, p0, Lvbj;->h:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    iget-object v2, p0, Lvbj;->g:Ljava/lang/Long;

    .line 11
    .line 12
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    iget-object v2, p0, Lvbj;->i:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    iget-object v2, p0, Lvbj;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    iget-object v2, p0, Lvbj;->n:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    iget-object v2, p0, Lvbj;->j:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    iget-object v2, p0, Lvbj;->m:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    iget-object v2, p0, Lvbj;->k:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    iget-object v2, p0, Lvbj;->l:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0xb

    .line 61
    .line 62
    iget-object v2, p0, Lvbj;->o:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1, v0, v1, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, LoC7;->j([B)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final d(Ljava/util/Map;)I
    .locals 2

    .line 1
    invoke-super {p0, p1}, LVtm;->d(Ljava/util/Map;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "cache_hit"

    .line 6
    .line 7
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object v1, p0, Lvbj;->h:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    :cond_0
    const-string v1, "fetch_latency_ms"

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Long;

    .line 26
    .line 27
    iput-object v1, p0, Lvbj;->g:Ljava/lang/Long;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    :cond_1
    const-string v1, "get_mode"

    .line 34
    .line 35
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, p0, Lvbj;->i:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    :cond_2
    const-string v1, "request_id"

    .line 48
    .line 49
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, p0, Lvbj;->o:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    :cond_3
    const-string v1, "request_path"

    .line 62
    .line 63
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    iput-object v1, p0, Lvbj;->n:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    :cond_4
    const-string v1, "scope"

    .line 76
    .line 77
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    iput-object v1, p0, Lvbj;->f:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    :cond_5
    const-string v1, "scope_split_method"

    .line 90
    .line 91
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/Long;

    .line 96
    .line 97
    iput-object v1, p0, Lvbj;->j:Ljava/lang/Long;

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    :cond_6
    const-string v1, "slow_fetch"

    .line 104
    .line 105
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/Boolean;

    .line 110
    .line 111
    iput-object v1, p0, Lvbj;->m:Ljava/lang/Boolean;

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    :cond_7
    const-string v1, "try_sync_first"

    .line 118
    .line 119
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/Boolean;

    .line 124
    .line 125
    iput-object v1, p0, Lvbj;->k:Ljava/lang/Boolean;

    .line 126
    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    :cond_8
    const-string v1, "user_blocking"

    .line 132
    .line 133
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/lang/Boolean;

    .line 138
    .line 139
    iput-object p1, p0, Lvbj;->l:Ljava/lang/Boolean;

    .line 140
    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    :cond_9
    return v0
.end method