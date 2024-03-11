.class public abstract LYHc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;

.field public static final d:Landroid/net/Uri;

.field public static final e:Landroid/net/Uri;

.field public static final f:Landroid/net/Uri;

.field public static final g:Landroid/net/Uri;

.field public static final h:Landroid/net/Uri;

.field public static final i:Landroid/net/Uri;

.field public static final j:Landroid/net/Uri;

.field public static final k:Landroid/net/Uri;

.field public static final l:Landroid/net/Uri;

.field public static final m:Landroid/net/Uri;

.field public static final n:Landroid/net/Uri;

.field public static final o:Landroid/net/Uri;

.field public static final p:Landroid/net/Uri;

.field public static final q:Landroid/net/Uri;

.field public static final r:Landroid/net/Uri;

.field public static final s:Landroid/net/Uri;

.field public static final t:Landroid/net/Uri;

.field public static final u:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "snapchat://map"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LYHc;->a:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v0, "snapchat://map/settings"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LYHc;->b:Landroid/net/Uri;

    .line 16
    .line 17
    const-string v0, "snapchat://map/settingsreminder"

    .line 18
    .line 19
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LYHc;->c:Landroid/net/Uri;

    .line 24
    .line 25
    const-string v0, "snapchat://map/friendstray"

    .line 26
    .line 27
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LYHc;->d:Landroid/net/Uri;

    .line 32
    .line 33
    const-string v0, "snapchat://map/friend"

    .line 34
    .line 35
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LYHc;->e:Landroid/net/Uri;

    .line 40
    .line 41
    const-string v0, "snapchat://map/group"

    .line 42
    .line 43
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LYHc;->f:Landroid/net/Uri;

    .line 48
    .line 49
    const-string v0, "snapchat://map/coord"

    .line 50
    .line 51
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LYHc;->g:Landroid/net/Uri;

    .line 56
    .line 57
    const-string v0, "snapchat://map/bounds"

    .line 58
    .line 59
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LYHc;->h:Landroid/net/Uri;

    .line 64
    .line 65
    const-string v0, "snapchat://map/poi"

    .line 66
    .line 67
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    const-string v0, "snapchat://map/explore"

    .line 71
    .line 72
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LYHc;->i:Landroid/net/Uri;

    .line 77
    .line 78
    const-string v0, "snapchat://map/place"

    .line 79
    .line 80
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LYHc;->j:Landroid/net/Uri;

    .line 85
    .line 86
    const-string v0, "snapchat://map/placediscovery"

    .line 87
    .line 88
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, LYHc;->k:Landroid/net/Uri;

    .line 93
    .line 94
    const-string v0, "snapchat://map/placefavorites"

    .line 95
    .line 96
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, LYHc;->l:Landroid/net/Uri;

    .line 101
    .line 102
    const-string v0, "https://www.snapchat.com/map/place"

    .line 103
    .line 104
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, LYHc;->m:Landroid/net/Uri;

    .line 109
    .line 110
    const-string v0, "https://www.snapchat.com/map/livelocationview"

    .line 111
    .line 112
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, LYHc;->n:Landroid/net/Uri;

    .line 117
    .line 118
    const-string v0, "https://www.snapchat.com/map/drops"

    .line 119
    .line 120
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, LYHc;->o:Landroid/net/Uri;

    .line 125
    .line 126
    const-string v0, "https://www.snapchat.com/map/address"

    .line 127
    .line 128
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, LYHc;->p:Landroid/net/Uri;

    .line 133
    .line 134
    const-string v0, "https://www.snapchat.com/map/backgroundlocation"

    .line 135
    .line 136
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, LYHc;->q:Landroid/net/Uri;

    .line 141
    .line 142
    const-string v0, "snapchat://map/chatlocationcontext"

    .line 143
    .line 144
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sput-object v0, LYHc;->r:Landroid/net/Uri;

    .line 149
    .line 150
    const-string v0, "https://www.snapchat.com/map/systempermissionsettings"

    .line 151
    .line 152
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sput-object v0, LYHc;->s:Landroid/net/Uri;

    .line 157
    .line 158
    const-string v0, "https://www.snapchat.com/map/mapreaction"

    .line 159
    .line 160
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sput-object v0, LYHc;->t:Landroid/net/Uri;

    .line 165
    .line 166
    const-string v0, "snapchat://map/memorieslayer"

    .line 167
    .line 168
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sput-object v0, LYHc;->u:Landroid/net/Uri;

    .line 173
    .line 174
    return-void
.end method
