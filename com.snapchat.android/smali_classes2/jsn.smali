.class public abstract Ljsn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LKbf;

.field public static final b:LKbf;

.field public static final c:LKbf;

.field public static final d:LKbf;

.field public static final e:LKbf;

.field public static final f:LKbf;

.field public static final g:LKbf;

.field public static final h:LKbf;

.field public static final i:LKbf;

.field public static final j:LKbf;

.field public static final k:LKbf;

.field public static final l:LKbf;

.field public static final m:LKbf;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LKbf;

    .line 2
    .line 3
    const-string v1, "SNAP_METRIC_TRACKING_ID"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljsn;->a:LKbf;

    .line 9
    .line 10
    new-instance v0, LKbf;

    .line 11
    .line 12
    const-string v1, "SNAP_IN_SAVED_STATE"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ljsn;->b:LKbf;

    .line 18
    .line 19
    new-instance v0, LKbf;

    .line 20
    .line 21
    const-string v1, "MESSAGE_ID"

    .line 22
    .line 23
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ljsn;->c:LKbf;

    .line 27
    .line 28
    new-instance v0, LKbf;

    .line 29
    .line 30
    const-string v1, "IS_REENCRYPTED"

    .line 31
    .line 32
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ljsn;->d:LKbf;

    .line 36
    .line 37
    new-instance v0, LKbf;

    .line 38
    .line 39
    const-string v1, "MESSAGE_ENCRYPTION"

    .line 40
    .line 41
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Ljsn;->e:LKbf;

    .line 45
    .line 46
    new-instance v0, LKbf;

    .line 47
    .line 48
    const-string v1, "publisher_logo_uri"

    .line 49
    .line 50
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Ljsn;->f:LKbf;

    .line 54
    .line 55
    new-instance v0, LKbf;

    .line 56
    .line 57
    const-string v1, "user_is_sender"

    .line 58
    .line 59
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Ljsn;->g:LKbf;

    .line 63
    .line 64
    new-instance v0, LKbf;

    .line 65
    .line 66
    const-string v1, "IS_MEDIA_SAVED"

    .line 67
    .line 68
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Ljsn;->h:LKbf;

    .line 72
    .line 73
    new-instance v0, LKbf;

    .line 74
    .line 75
    const-string v1, "IS_MEDIA_SAVEABLE"

    .line 76
    .line 77
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Ljsn;->i:LKbf;

    .line 81
    .line 82
    new-instance v0, LKbf;

    .line 83
    .line 84
    const-string v1, "IS_QUOTED_MESSAGE"

    .line 85
    .line 86
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Ljsn;->j:LKbf;

    .line 90
    .line 91
    new-instance v0, LKbf;

    .line 92
    .line 93
    const-string v1, "IS_REPLAY"

    .line 94
    .line 95
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Ljsn;->k:LKbf;

    .line 99
    .line 100
    new-instance v0, LKbf;

    .line 101
    .line 102
    const-string v1, "IS_CHAT_SNAP_VIEW"

    .line 103
    .line 104
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Ljsn;->l:LKbf;

    .line 108
    .line 109
    new-instance v0, LKbf;

    .line 110
    .line 111
    const-string v1, "IS_BUNDLED_SNAP"

    .line 112
    .line 113
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Ljsn;->m:LKbf;

    .line 117
    .line 118
    return-void
.end method

.method public static a(LrU3;Lcdl;LRJ5;)Lp67;
    .locals 2

    .line 1
    new-instance v0, LZ57;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, p2, p0, v1}, LZ57;-><init>(Lcdl;LRJ5;LrU3;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, Lnr5;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    const-string v1, "com.snap.mushroom.dagger.registry.DelegateMushroomMixerStoriesDeltaFetchProcessorRegistry"

    .line 11
    .line 12
    invoke-virtual {p0, v1, p1, p2, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lp67;

    .line 17
    .line 18
    return-object p0
.end method

.method public static b(LReh;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, LReh;->b()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0x3fe2000000000000L    # 0.5625

    .line 6
    .line 7
    sub-double/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide v2, 0x3fa999999999999aL    # 0.05

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmpg-double p0, v0, v2

    .line 18
    .line 19
    if-gez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method
