.class public abstract LsCf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LH9n;

.field public static final b:LH9n;

.field public static final c:LH9n;

.field public static final d:LH9n;

.field public static final e:LH9n;

.field public static final f:LH9n;

.field public static final g:LH9n;

.field public static final h:LH9n;

.field public static final i:LH9n;

.field public static final j:LH9n;

.field public static final k:LH9n;

.field public static final l:LH9n;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, LyCf;->t:LyCf;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, LH9n;

    .line 9
    .line 10
    const-string v3, "playback_av1_preferred_decoder_code"

    .line 11
    .line 12
    invoke-direct {v2, v3, v1}, LH9n;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, LsCf;->a:LH9n;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, LH9n;

    .line 22
    .line 23
    const-string v3, "playback_hevc_preferred_decoder_code"

    .line 24
    .line 25
    invoke-direct {v2, v3, v1}, LH9n;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sput-object v2, LsCf;->b:LH9n;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, LH9n;

    .line 35
    .line 36
    const-string v3, "playback_vp9_preferred_decoder_code"

    .line 37
    .line 38
    invoke-direct {v2, v3, v1}, LH9n;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, LsCf;->c:LH9n;

    .line 42
    .line 43
    new-array v1, v0, [B

    .line 44
    .line 45
    new-instance v2, LH9n;

    .line 46
    .line 47
    const-string v3, "opera_exoplayer_reuse_protobuf"

    .line 48
    .line 49
    invoke-direct {v2, v3, v1}, LH9n;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sput-object v2, LsCf;->d:LH9n;

    .line 53
    .line 54
    new-array v1, v0, [B

    .line 55
    .line 56
    new-instance v2, LH9n;

    .line 57
    .line 58
    const-string v3, "opera_media_player_metered_buffering_config"

    .line 59
    .line 60
    invoke-direct {v2, v3, v1}, LH9n;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sput-object v2, LsCf;->e:LH9n;

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, LH9n;

    .line 71
    .line 72
    const-string v3, "playback_network_retry_count"

    .line 73
    .line 74
    invoke-direct {v2, v3, v1}, LH9n;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sput-object v2, LsCf;->f:LH9n;

    .line 78
    .line 79
    const/4 v1, -0x1

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, LH9n;

    .line 85
    .line 86
    const-string v4, "playback_network_read_timeout"

    .line 87
    .line 88
    invoke-direct {v3, v4, v2}, LH9n;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sput-object v3, LsCf;->g:LH9n;

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, LH9n;

    .line 98
    .line 99
    const-string v3, "playback_network_request_timeout"

    .line 100
    .line 101
    invoke-direct {v2, v3, v1}, LH9n;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sput-object v2, LsCf;->h:LH9n;

    .line 105
    .line 106
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    new-instance v2, LH9n;

    .line 109
    .line 110
    const-string v3, "playback_enable_unified_media_player"

    .line 111
    .line 112
    invoke-direct {v2, v3, v1}, LH9n;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sput-object v2, LsCf;->i:LH9n;

    .line 116
    .line 117
    new-instance v2, LH9n;

    .line 118
    .line 119
    const-string v3, "playback_ump_scheduling_optimize"

    .line 120
    .line 121
    invoke-direct {v2, v3, v1}, LH9n;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sput-object v2, LsCf;->j:LH9n;

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v2, LH9n;

    .line 131
    .line 132
    const-string v3, "playback_rtt_type_config"

    .line 133
    .line 134
    invoke-direct {v2, v3, v0}, LH9n;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sput-object v2, LsCf;->k:LH9n;

    .line 138
    .line 139
    new-instance v0, LH9n;

    .line 140
    .line 141
    const-string v2, "playback_enable_default_bandwidth_meter"

    .line 142
    .line 143
    invoke-direct {v0, v2, v1}, LH9n;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sput-object v0, LsCf;->l:LH9n;

    .line 147
    .line 148
    return-void
.end method
