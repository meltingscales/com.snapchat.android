.class public abstract Lgu4;
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

.field public static final o:LKbf;

.field public static final p:LKbf;

.field public static final q:LKbf;

.field public static final r:LKbf;

.field public static final s:LKbf;

.field public static final t:LKbf;

.field public static final u:LKbf;

.field public static final v:LKbf;

.field public static final w:LKbf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LKbf;

    .line 2
    .line 3
    const-string v1, "share_source_type"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgu4;->a:LKbf;

    .line 9
    .line 10
    new-instance v0, LKbf;

    .line 11
    .line 12
    const-string v1, "share_button_upsold"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lgu4;->b:LKbf;

    .line 18
    .line 19
    new-instance v0, LKbf;

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    const-string v2, "CONTEXT_CARDS_LAYER_INTERCEPT_TAPS"

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LKbf;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lgu4;->c:LKbf;

    .line 29
    .line 30
    new-instance v0, LKbf;

    .line 31
    .line 32
    const-string v2, "PRIMARY_CONTEXT_CTA"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v0, v2, v3}, LKbf;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lgu4;->d:LKbf;

    .line 39
    .line 40
    new-instance v0, LKbf;

    .line 41
    .line 42
    const-string v2, "SECONDARY_CONTEXT_CTA"

    .line 43
    .line 44
    invoke-direct {v0, v2, v3}, LKbf;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lgu4;->e:LKbf;

    .line 48
    .line 49
    new-instance v0, LKbf;

    .line 50
    .line 51
    const-string v2, "PREVENT_CONTEXT_SWIPE_UP_GESTURE"

    .line 52
    .line 53
    invoke-direct {v0, v2, v1}, LKbf;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lgu4;->f:LKbf;

    .line 57
    .line 58
    new-instance v0, LKbf;

    .line 59
    .line 60
    const-string v2, "CONTEXT_EXTERNAL_VIEW_TYPE"

    .line 61
    .line 62
    invoke-direct {v0, v2, v3}, LKbf;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lgu4;->g:LKbf;

    .line 66
    .line 67
    new-instance v0, LKbf;

    .line 68
    .line 69
    const-string v2, "CONTEXT_SSF_INFO"

    .line 70
    .line 71
    invoke-direct {v0, v2, v3}, LKbf;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lgu4;->h:LKbf;

    .line 75
    .line 76
    new-instance v0, LKbf;

    .line 77
    .line 78
    sget-object v2, Lw08;->a:Lw08;

    .line 79
    .line 80
    const-string v4, "CONTEXT_ACTION_FOR_VERTICAL_ACTIONS"

    .line 81
    .line 82
    invoke-direct {v0, v4, v2}, LKbf;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lgu4;->i:LKbf;

    .line 86
    .line 87
    new-instance v0, LKbf;

    .line 88
    .line 89
    const-string v4, "CONTEXT_ACTION_ITEMS_FOR_HEADER"

    .line 90
    .line 91
    invoke-direct {v0, v4, v2}, LKbf;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lgu4;->j:LKbf;

    .line 95
    .line 96
    new-instance v0, LKbf;

    .line 97
    .line 98
    const-string v4, "CONTEXT_ACTION_ITEMS_FOR_ACTION_BAR"

    .line 99
    .line 100
    invoke-direct {v0, v4}, LKbf;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lgu4;->k:LKbf;

    .line 104
    .line 105
    new-instance v0, LKbf;

    .line 106
    .line 107
    const-string v4, "CONTEXT_ACTION_ITEMS_FOR_PROMOTED_CTA"

    .line 108
    .line 109
    invoke-direct {v0, v4, v2}, LKbf;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lgu4;->l:LKbf;

    .line 113
    .line 114
    new-instance v0, LKbf;

    .line 115
    .line 116
    const-string v4, "PREVENT_CONTEXT_TOUCH_HANDLING"

    .line 117
    .line 118
    invoke-direct {v0, v4, v1}, LKbf;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lgu4;->m:LKbf;

    .line 122
    .line 123
    new-instance v0, LKbf;

    .line 124
    .line 125
    const-string v4, "VOPERA_SWIPE_LEFT_HINT_DISTANCE_OVERRODE_VALUE_DP"

    .line 126
    .line 127
    invoke-direct {v0, v4, v3}, LKbf;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sput-object v0, Lgu4;->n:LKbf;

    .line 131
    .line 132
    new-instance v0, LKbf;

    .line 133
    .line 134
    const-string v4, "SWIPE_BLOCK_DURATION_MS"

    .line 135
    .line 136
    invoke-direct {v0, v4, v3}, LKbf;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sput-object v0, Lgu4;->o:LKbf;

    .line 140
    .line 141
    new-instance v0, LKbf;

    .line 142
    .line 143
    const-string v3, "CONTEXT_HEADER_BADGE_IMAGE"

    .line 144
    .line 145
    invoke-direct {v0, v3}, LKbf;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sput-object v0, Lgu4;->p:LKbf;

    .line 149
    .line 150
    new-instance v0, LKbf;

    .line 151
    .line 152
    const-string v3, "CONTEXT_HEADER_BADGE_TITLE"

    .line 153
    .line 154
    invoke-direct {v0, v3}, LKbf;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sput-object v0, Lgu4;->q:LKbf;

    .line 158
    .line 159
    new-instance v0, LKbf;

    .line 160
    .line 161
    const-string v3, "CONTEXT_HEADER_PROFILE_IMAGE"

    .line 162
    .line 163
    invoke-direct {v0, v3}, LKbf;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sput-object v0, Lgu4;->r:LKbf;

    .line 167
    .line 168
    sget-object v0, LwXe;->s2:LKbf;

    .line 169
    .line 170
    sput-object v0, Lgu4;->s:LKbf;

    .line 171
    .line 172
    new-instance v0, LKbf;

    .line 173
    .line 174
    const-string v3, "CONTEXT_HEADER_SUBTITLE"

    .line 175
    .line 176
    invoke-direct {v0, v3, v2}, LKbf;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sput-object v0, Lgu4;->t:LKbf;

    .line 180
    .line 181
    new-instance v0, LKbf;

    .line 182
    .line 183
    const-string v2, "CONTEXT_HEADER_SUBTITLE_IMAGE"

    .line 184
    .line 185
    invoke-direct {v0, v2}, LKbf;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sput-object v0, Lgu4;->u:LKbf;

    .line 189
    .line 190
    new-instance v0, LKbf;

    .line 191
    .line 192
    const-string v2, "HIDE_CONTEXT_SHADOW"

    .line 193
    .line 194
    invoke-direct {v0, v2, v1}, LKbf;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sput-object v0, Lgu4;->v:LKbf;

    .line 198
    .line 199
    new-instance v0, LKbf;

    .line 200
    .line 201
    const-string v2, "DISABLE_VOPERA_SWIPE_LEFT_HINT"

    .line 202
    .line 203
    invoke-direct {v0, v2, v1}, LKbf;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sput-object v0, Lgu4;->w:LKbf;

    .line 207
    .line 208
    return-void
.end method
