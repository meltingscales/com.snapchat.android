.class public final enum LMB8;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LlDi;


# static fields
.field public static final enum b:LMB8;

.field public static final enum c:LMB8;

.field public static final enum d:LMB8;

.field public static final enum e:LMB8;

.field public static final enum f:LMB8;

.field public static final enum g:LMB8;

.field public static final enum h:LMB8;

.field public static final enum i:LMB8;

.field public static final enum j:LMB8;

.field public static final synthetic k:[LMB8;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LMB8;

    .line 2
    .line 3
    const-string v1, "begin_recording"

    .line 4
    .line 5
    const-string v2, "BEGIN_RECORDING"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, LMB8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LMB8;->b:LMB8;

    .line 12
    .line 13
    new-instance v1, LMB8;

    .line 14
    .line 15
    const-string v2, "wait_till_ff_sync"

    .line 16
    .line 17
    const-string v4, "WAIT_TILL_FF_SYNC"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, LMB8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LMB8;->c:LMB8;

    .line 24
    .line 25
    new-instance v2, LMB8;

    .line 26
    .line 27
    const-string v4, "wait_till_sync_feed"

    .line 28
    .line 29
    const-string v6, "WAIT_TILL_SYNC_FEED"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, LMB8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, LMB8;->d:LMB8;

    .line 36
    .line 37
    new-instance v4, LMB8;

    .line 38
    .line 39
    const-string v6, "sync_feed"

    .line 40
    .line 41
    const-string v8, "DID_SYNC_FEED"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, LMB8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, LMB8;->e:LMB8;

    .line 48
    .line 49
    new-instance v6, LMB8;

    .line 50
    .line 51
    const-string v8, "process_sync_feed_response"

    .line 52
    .line 53
    const-string v10, "DID_PROCESS_SYNC_FEED_RESPONSE"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, LMB8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, LMB8;->f:LMB8;

    .line 60
    .line 61
    new-instance v8, LMB8;

    .line 62
    .line 63
    const-string v10, "batch_conversation_fetch"

    .line 64
    .line 65
    const-string v12, "DID_BATCH_CONVERSATION_FETCH"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, LMB8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, LMB8;->g:LMB8;

    .line 72
    .line 73
    new-instance v10, LMB8;

    .line 74
    .line 75
    const-string v12, "process_individual_sources"

    .line 76
    .line 77
    const-string v14, "PROCESS_INDIVIDUAL_SOURCES"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, LMB8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, LMB8;->h:LMB8;

    .line 84
    .line 85
    new-instance v12, LMB8;

    .line 86
    .line 87
    const-string v14, "sync_arroyo_feed"

    .line 88
    .line 89
    const-string v15, "DID_SYNC_ARROYO_FEED"

    .line 90
    .line 91
    const/4 v13, 0x7

    .line 92
    invoke-direct {v12, v15, v13, v14}, LMB8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v14, LMB8;

    .line 96
    .line 97
    const-string v15, "process_arroyo_sync_feed_response"

    .line 98
    .line 99
    const-string v13, "DID_PROCESS_ARROYO_FEED_RESPONSE"

    .line 100
    .line 101
    const/16 v11, 0x8

    .line 102
    .line 103
    invoke-direct {v14, v13, v11, v15}, LMB8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v13, LMB8;

    .line 107
    .line 108
    const-string v15, "process_arroyo_sources"

    .line 109
    .line 110
    const-string v11, "PROCESS_ARROYO_SOURCES"

    .line 111
    .line 112
    const/16 v9, 0x9

    .line 113
    .line 114
    invoke-direct {v13, v11, v9, v15}, LMB8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v11, LMB8;

    .line 118
    .line 119
    const-string v15, "ranking"

    .line 120
    .line 121
    const-string v9, "RANKING"

    .line 122
    .line 123
    const/16 v7, 0xa

    .line 124
    .line 125
    invoke-direct {v11, v9, v7, v15}, LMB8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sput-object v11, LMB8;->i:LMB8;

    .line 129
    .line 130
    new-instance v9, LMB8;

    .line 131
    .line 132
    const-string v15, "propagate_change_to_ui"

    .line 133
    .line 134
    const-string v7, "PROPAGATE_CHANGE_TO_UI"

    .line 135
    .line 136
    const/16 v5, 0xb

    .line 137
    .line 138
    invoke-direct {v9, v7, v5, v15}, LMB8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v9, LMB8;->j:LMB8;

    .line 142
    .line 143
    const/16 v7, 0xc

    .line 144
    .line 145
    new-array v7, v7, [LMB8;

    .line 146
    .line 147
    aput-object v0, v7, v3

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    aput-object v1, v7, v0

    .line 151
    .line 152
    const/4 v0, 0x2

    .line 153
    aput-object v2, v7, v0

    .line 154
    .line 155
    const/4 v0, 0x3

    .line 156
    aput-object v4, v7, v0

    .line 157
    .line 158
    const/4 v0, 0x4

    .line 159
    aput-object v6, v7, v0

    .line 160
    .line 161
    const/4 v0, 0x5

    .line 162
    aput-object v8, v7, v0

    .line 163
    .line 164
    const/4 v0, 0x6

    .line 165
    aput-object v10, v7, v0

    .line 166
    .line 167
    const/4 v0, 0x7

    .line 168
    aput-object v12, v7, v0

    .line 169
    .line 170
    const/16 v0, 0x8

    .line 171
    .line 172
    aput-object v14, v7, v0

    .line 173
    .line 174
    const/16 v0, 0x9

    .line 175
    .line 176
    aput-object v13, v7, v0

    .line 177
    .line 178
    const/16 v0, 0xa

    .line 179
    .line 180
    aput-object v11, v7, v0

    .line 181
    .line 182
    aput-object v9, v7, v5

    .line 183
    .line 184
    sput-object v7, LMB8;->k:[LMB8;

    .line 185
    .line 186
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LMB8;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LMB8;
    .locals 1

    .line 1
    const-class v0, LMB8;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LMB8;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LMB8;
    .locals 1

    .line 1
    sget-object v0, LMB8;->k:[LMB8;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LMB8;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FriendsFeedClient:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LMB8;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LMB8;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
