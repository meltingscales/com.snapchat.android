.class public final Lse3;
.super Lrs0;
.source "SourceFile"


# static fields
.field public static final A0:LNCc;

.field public static final B0:LNCc;

.field public static final C0:LNCc;

.field public static final X:LNCc;

.field public static final Y:LNCc;

.field public static final Z:LNCc;

.field public static final f:Lse3;

.field public static final g:LNCc;

.field public static final h:LLme;

.field public static final i:LLme;

.field public static final j:LNCc;

.field public static final k:LNCc;

.field public static final t:LNCc;

.field public static final y0:LNCc;

.field public static final z0:LNCc;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v13, Lse3;

    .line 2
    .line 3
    sget-object v0, Lz8b;->C1:Lz8b;

    .line 4
    .line 5
    const-string v1, "Cheerios"

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    invoke-direct {v13, v1, v0, v2}, Lrs0;-><init>(Ljava/lang/String;Lz8b;I)V

    .line 10
    .line 11
    .line 12
    sput-object v13, Lse3;->f:Lse3;

    .line 13
    .line 14
    new-instance v14, LNCc;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const-string v2, "CHEERIOS_SETTINGS"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/16 v12, 0x1ffc

    .line 28
    .line 29
    move-object v0, v14

    .line 30
    move-object v1, v13

    .line 31
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 32
    .line 33
    .line 34
    sput-object v14, Lse3;->g:LNCc;

    .line 35
    .line 36
    sget-object v4, LW6f;->g0:LPw;

    .line 37
    .line 38
    sget-object v5, Lgoe;->a:Lgoe;

    .line 39
    .line 40
    new-instance v0, LLme;

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    const/16 v9, 0x20

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v3, v0

    .line 47
    move-object v7, v14

    .line 48
    invoke-direct/range {v3 .. v9}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lse3;->h:LLme;

    .line 52
    .line 53
    invoke-virtual {v0}, LLme;->d()LLme;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lse3;->i:LLme;

    .line 58
    .line 59
    new-instance v14, LNCc;

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    const-string v2, "cheerios_large_transfer"

    .line 63
    .line 64
    const/16 v12, 0x1ff4

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x1

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    move-object v0, v14

    .line 75
    move-object v1, v13

    .line 76
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 77
    .line 78
    .line 79
    sput-object v14, Lse3;->j:LNCc;

    .line 80
    .line 81
    new-instance v14, LNCc;

    .line 82
    .line 83
    const-string v2, "cheerios_low_battery_transfer"

    .line 84
    .line 85
    move-object v0, v14

    .line 86
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 87
    .line 88
    .line 89
    sput-object v14, Lse3;->k:LNCc;

    .line 90
    .line 91
    new-instance v14, LNCc;

    .line 92
    .line 93
    const-string v2, "cheerios_transfer_error"

    .line 94
    .line 95
    move-object v0, v14

    .line 96
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 97
    .line 98
    .line 99
    sput-object v14, Lse3;->t:LNCc;

    .line 100
    .line 101
    new-instance v14, LNCc;

    .line 102
    .line 103
    const-string v2, "cheerios_export_loading"

    .line 104
    .line 105
    move-object v0, v14

    .line 106
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 107
    .line 108
    .line 109
    sput-object v14, Lse3;->X:LNCc;

    .line 110
    .line 111
    new-instance v14, LNCc;

    .line 112
    .line 113
    const-string v2, "cheerios_low_disk"

    .line 114
    .line 115
    move-object v0, v14

    .line 116
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 117
    .line 118
    .line 119
    sput-object v14, Lse3;->Y:LNCc;

    .line 120
    .line 121
    new-instance v0, LNCc;

    .line 122
    .line 123
    const-string v2, "cheerios_destination_selection"

    .line 124
    .line 125
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 126
    .line 127
    .line 128
    new-instance v14, LNCc;

    .line 129
    .line 130
    const-string v2, "cheerios_import_in_progress"

    .line 131
    .line 132
    move-object v0, v14

    .line 133
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 134
    .line 135
    .line 136
    sput-object v14, Lse3;->Z:LNCc;

    .line 137
    .line 138
    new-instance v14, LNCc;

    .line 139
    .line 140
    const-string v2, "cheerios_usb_import"

    .line 141
    .line 142
    move-object v0, v14

    .line 143
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 144
    .line 145
    .line 146
    sput-object v14, Lse3;->y0:LNCc;

    .line 147
    .line 148
    new-instance v14, LNCc;

    .line 149
    .line 150
    const-string v2, "Cheerios_Onboarding"

    .line 151
    .line 152
    const/16 v12, 0x1ffc

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    move-object v0, v14

    .line 156
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 157
    .line 158
    .line 159
    sput-object v14, Lse3;->z0:LNCc;

    .line 160
    .line 161
    new-instance v14, LNCc;

    .line 162
    .line 163
    const-string v2, "CHEERIOS_CONTENT_PAGE"

    .line 164
    .line 165
    move-object v0, v14

    .line 166
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 167
    .line 168
    .line 169
    sput-object v14, Lse3;->A0:LNCc;

    .line 170
    .line 171
    new-instance v14, LNCc;

    .line 172
    .line 173
    const-string v2, "CHEERIOS_FLOAT_STATUS_BAR"

    .line 174
    .line 175
    move-object v0, v14

    .line 176
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 177
    .line 178
    .line 179
    sput-object v14, Lse3;->B0:LNCc;

    .line 180
    .line 181
    new-instance v14, LNCc;

    .line 182
    .line 183
    const-string v2, "CHEERIOS_IMPORT_DESTINATION_DIALOG"

    .line 184
    .line 185
    const/16 v12, 0x1ff4

    .line 186
    .line 187
    const/4 v4, 0x1

    .line 188
    move-object v0, v14

    .line 189
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 190
    .line 191
    .line 192
    sput-object v14, Lse3;->C0:LNCc;

    .line 193
    .line 194
    return-void
.end method
