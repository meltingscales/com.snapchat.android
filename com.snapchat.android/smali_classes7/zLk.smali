.class public final enum LzLk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[LzLk;

.field public static final enum b:LzLk;

.field public static final enum c:LzLk;

.field public static final enum d:LzLk;

.field public static final enum e:LzLk;

.field public static final enum f:LzLk;

.field public static final enum g:LzLk;

.field public static final enum h:LzLk;

.field public static final enum i:LzLk;

.field public static final enum j:LzLk;

.field public static final enum k:LzLk;

.field public static final enum t:LzLk;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LzLk;

    .line 2
    .line 3
    sget-object v1, Lo5m;->v1:Lo5m;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "SHOW_MY_STORY_SETTINGS"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v3, v1}, LzLk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LzLk;->b:LzLk;

    .line 16
    .line 17
    new-instance v1, LzLk;

    .line 18
    .line 19
    sget-object v2, Lo5m;->j1:Lo5m;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v4, "AUTO_SAVE_MY_STORY"

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v1, v4, v5, v2}, LzLk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, LzLk;->c:LzLk;

    .line 32
    .line 33
    new-instance v2, LzLk;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const-string v6, "com.snapchat.unifiedprofile.me.snap_pro.create_public_profile"

    .line 37
    .line 38
    const-string v7, "CREATE_PUBLIC_PROFILE"

    .line 39
    .line 40
    invoke-direct {v2, v7, v4, v6}, LzLk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v2, LzLk;->d:LzLk;

    .line 44
    .line 45
    new-instance v6, LzLk;

    .line 46
    .line 47
    sget-object v7, Lo5m;->t1:Lo5m;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const-string v8, "SAVE_MY_STORY"

    .line 54
    .line 55
    const/4 v9, 0x3

    .line 56
    invoke-direct {v6, v8, v9, v7}, LzLk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, LzLk;->e:LzLk;

    .line 60
    .line 61
    new-instance v7, LzLk;

    .line 62
    .line 63
    sget-object v8, Lo5m;->A0:Lo5m;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const-string v10, "VIEW_ALL_SPOTLIGHT_SNAPS"

    .line 70
    .line 71
    const/4 v11, 0x4

    .line 72
    invoke-direct {v7, v10, v11, v8}, LzLk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v7, LzLk;->f:LzLk;

    .line 76
    .line 77
    new-instance v8, LzLk;

    .line 78
    .line 79
    sget-object v10, Lo5m;->q1:Lo5m;

    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    const-string v12, "SHOW_MY_NAME_TOGGLE_TRUE"

    .line 86
    .line 87
    const/4 v13, 0x5

    .line 88
    invoke-direct {v8, v12, v13, v10}, LzLk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v8, LzLk;->g:LzLk;

    .line 92
    .line 93
    new-instance v10, LzLk;

    .line 94
    .line 95
    sget-object v12, Lo5m;->r1:Lo5m;

    .line 96
    .line 97
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    const-string v14, "SHOW_MY_NAME_TOGGLE_FALSE"

    .line 102
    .line 103
    const/4 v15, 0x6

    .line 104
    invoke-direct {v10, v14, v15, v12}, LzLk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v10, LzLk;->h:LzLk;

    .line 108
    .line 109
    new-instance v12, LzLk;

    .line 110
    .line 111
    const/4 v14, 0x7

    .line 112
    const-string v15, "com.snapchat.unifiedprofile.stories.show_my_story_snap_menu"

    .line 113
    .line 114
    const-string v13, "SHOW_SNAP_MENU"

    .line 115
    .line 116
    invoke-direct {v12, v13, v14, v15}, LzLk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sput-object v12, LzLk;->i:LzLk;

    .line 120
    .line 121
    new-instance v13, LzLk;

    .line 122
    .line 123
    const/16 v15, 0x8

    .line 124
    .line 125
    const-string v14, "com.snapchat.unifiedprofile.stories.delete_my_story_snap"

    .line 126
    .line 127
    const-string v11, "DELETE_SNAP"

    .line 128
    .line 129
    invoke-direct {v13, v11, v15, v14}, LzLk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sput-object v13, LzLk;->j:LzLk;

    .line 133
    .line 134
    new-instance v11, LzLk;

    .line 135
    .line 136
    const/16 v14, 0x9

    .line 137
    .line 138
    const-string v15, "com.snapchat.unifiedprofile.stories.save_my_story_snap"

    .line 139
    .line 140
    const-string v9, "SAVE_SNAP"

    .line 141
    .line 142
    invoke-direct {v11, v9, v14, v15}, LzLk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sput-object v11, LzLk;->k:LzLk;

    .line 146
    .line 147
    new-instance v9, LzLk;

    .line 148
    .line 149
    const/16 v15, 0xa

    .line 150
    .line 151
    const-string v14, "com.snapchat.unifiedprofile.stories.send_my_story_snap"

    .line 152
    .line 153
    const-string v4, "SEND_SNAP"

    .line 154
    .line 155
    invoke-direct {v9, v4, v15, v14}, LzLk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sput-object v9, LzLk;->t:LzLk;

    .line 159
    .line 160
    const/16 v4, 0xb

    .line 161
    .line 162
    new-array v4, v4, [LzLk;

    .line 163
    .line 164
    aput-object v0, v4, v3

    .line 165
    .line 166
    aput-object v1, v4, v5

    .line 167
    .line 168
    const/4 v0, 0x2

    .line 169
    aput-object v2, v4, v0

    .line 170
    .line 171
    const/4 v0, 0x3

    .line 172
    aput-object v6, v4, v0

    .line 173
    .line 174
    const/4 v0, 0x4

    .line 175
    aput-object v7, v4, v0

    .line 176
    .line 177
    const/4 v0, 0x5

    .line 178
    aput-object v8, v4, v0

    .line 179
    .line 180
    const/4 v0, 0x6

    .line 181
    aput-object v10, v4, v0

    .line 182
    .line 183
    const/4 v0, 0x7

    .line 184
    aput-object v12, v4, v0

    .line 185
    .line 186
    const/16 v0, 0x8

    .line 187
    .line 188
    aput-object v13, v4, v0

    .line 189
    .line 190
    const/16 v0, 0x9

    .line 191
    .line 192
    aput-object v11, v4, v0

    .line 193
    .line 194
    aput-object v9, v4, v15

    .line 195
    .line 196
    sput-object v4, LzLk;->X:[LzLk;

    .line 197
    .line 198
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LzLk;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LzLk;
    .locals 1

    .line 1
    const-class v0, LzLk;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LzLk;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LzLk;
    .locals 1

    .line 1
    sget-object v0, LzLk;->X:[LzLk;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LzLk;

    .line 8
    .line 9
    return-object v0
.end method
