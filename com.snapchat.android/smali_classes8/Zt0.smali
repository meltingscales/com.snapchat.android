.class public final LZt0;
.super LVtm;
.source "SourceFile"


# instance fields
.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Double;

.field public j:Ljava/lang/Double;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Double;

.field public m:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v2, LtCg;->c:LtCg;

    .line 2
    .line 3
    const-string v1, "AUDIO_EDITOR_SESSION_END"

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
    const/16 v0, 0x109e

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
    iget-object v2, p0, LZt0;->l:Ljava/lang/Double;

    .line 6
    .line 7
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object v2, p0, LZt0;->i:Ljava/lang/Double;

    .line 12
    .line 13
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    iget-object v2, p0, LZt0;->f:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    iget-object v2, p0, LZt0;->g:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    iget-object v2, p0, LZt0;->h:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->J0(LoC7;I[BLjava/lang/Boolean;Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x7

    .line 35
    iget-object v2, p0, LZt0;->m:Ljava/lang/Double;

    .line 36
    .line 37
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    iget-object v2, p0, LZt0;->k:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x9

    .line 48
    .line 49
    iget-object v2, p0, LZt0;->j:Ljava/lang/Double;

    .line 50
    .line 51
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->K0(LoC7;I[BLjava/lang/Double;Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, LoC7;->j([B)V

    .line 55
    .line 56
    .line 57
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
    const-string v1, "audio_scrub_count"

    .line 6
    .line 7
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Double;

    .line 12
    .line 13
    iput-object v1, p0, LZt0;->l:Ljava/lang/Double;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    :cond_0
    const-string v1, "audio_volume"

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Double;

    .line 26
    .line 27
    iput-object v1, p0, LZt0;->i:Ljava/lang/Double;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    :cond_1
    const-string v1, "has_audio"

    .line 34
    .line 35
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    iput-object v1, p0, LZt0;->f:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    :cond_2
    const-string v1, "has_music"

    .line 48
    .line 49
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 54
    .line 55
    iput-object v1, p0, LZt0;->g:Ljava/lang/Boolean;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    :cond_3
    const-string v1, "has_voiceover"

    .line 62
    .line 63
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Boolean;

    .line 68
    .line 69
    iput-object v1, p0, LZt0;->h:Ljava/lang/Boolean;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    :cond_4
    const-string v1, "music_scrub_count"

    .line 76
    .line 77
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Double;

    .line 82
    .line 83
    iput-object v1, p0, LZt0;->m:Ljava/lang/Double;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    :cond_5
    const-string v1, "music_track_id"

    .line 90
    .line 91
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    iput-object v1, p0, LZt0;->k:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    :cond_6
    const-string v1, "music_volume"

    .line 104
    .line 105
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/Double;

    .line 110
    .line 111
    iput-object p1, p0, LZt0;->j:Ljava/lang/Double;

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    :cond_7
    return v0
.end method