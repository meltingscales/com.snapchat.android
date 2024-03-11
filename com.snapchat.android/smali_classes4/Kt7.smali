.class public abstract LKt7;
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

.field public static final n:LKbf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LKbf;

    .line 2
    .line 3
    const-string v1, "EDITION_ID"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LKt7;->a:LKbf;

    .line 9
    .line 10
    new-instance v0, LKbf;

    .line 11
    .line 12
    const-string v1, "PUBLISHER_ID"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LKt7;->b:LKbf;

    .line 18
    .line 19
    new-instance v0, LKbf;

    .line 20
    .line 21
    const-string v1, "PUBLISHER_NAME"

    .line 22
    .line 23
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LKt7;->c:LKbf;

    .line 27
    .line 28
    new-instance v0, LKbf;

    .line 29
    .line 30
    const-string v1, "PUBLISHER_FORMAL_NAME"

    .line 31
    .line 32
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LKt7;->d:LKbf;

    .line 36
    .line 37
    new-instance v0, LKbf;

    .line 38
    .line 39
    const-string v1, "SNAP_TIMESTAMP"

    .line 40
    .line 41
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LKt7;->e:LKbf;

    .line 45
    .line 46
    new-instance v0, LKbf;

    .line 47
    .line 48
    const-string v1, "USER_ID"

    .line 49
    .line 50
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LKt7;->f:LKbf;

    .line 54
    .line 55
    new-instance v0, LKbf;

    .line 56
    .line 57
    const-string v1, "BUSINESS_ID"

    .line 58
    .line 59
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, LKt7;->g:LKbf;

    .line 63
    .line 64
    new-instance v0, LKbf;

    .line 65
    .line 66
    const-string v1, "DYNAMIC_SNAP_SOURCE"

    .line 67
    .line 68
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, LKt7;->h:LKbf;

    .line 72
    .line 73
    new-instance v0, LKbf;

    .line 74
    .line 75
    const-string v1, "COMPOSITE_STORY_ID"

    .line 76
    .line 77
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, LKt7;->i:LKbf;

    .line 81
    .line 82
    new-instance v0, LKbf;

    .line 83
    .line 84
    sget-object v1, Lw08;->a:Lw08;

    .line 85
    .line 86
    const-string v2, "SHOWS_SNAP_CHAPTERS"

    .line 87
    .line 88
    invoke-direct {v0, v2, v1}, LKbf;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, LKt7;->j:LKbf;

    .line 92
    .line 93
    new-instance v0, LKbf;

    .line 94
    .line 95
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v2, "SHOWS_CURRENT_CHAPTER_INDEX"

    .line 101
    .line 102
    invoke-direct {v0, v2, v1}, LKbf;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sput-object v0, LKt7;->k:LKbf;

    .line 106
    .line 107
    new-instance v0, LKbf;

    .line 108
    .line 109
    const-string v1, "SHOWS_POSITION_UPDATE_OBSERVABLE"

    .line 110
    .line 111
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sput-object v0, LKt7;->l:LKbf;

    .line 115
    .line 116
    new-instance v0, LKbf;

    .line 117
    .line 118
    const-string v1, "LONGFORM_VIDEO_PLAYLIST_ITEM"

    .line 119
    .line 120
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v0, LKt7;->m:LKbf;

    .line 124
    .line 125
    new-instance v0, LKbf;

    .line 126
    .line 127
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    const-string v2, "IS_COMMENTS_ENABLED"

    .line 130
    .line 131
    invoke-direct {v0, v2, v1}, LKbf;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, LKt7;->n:LKbf;

    .line 135
    .line 136
    return-void
.end method
