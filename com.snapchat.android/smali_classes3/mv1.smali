.class public final Lmv1;
.super Lrs0;
.source "SourceFile"


# static fields
.field public static final X:LNCc;

.field public static final Y:LNCc;

.field public static final Z:Ljava/util/Set;

.field public static final f:Lmv1;

.field public static final g:LGlk;

.field public static final h:LNCc;

.field public static final i:LNCc;

.field public static final j:LNCc;

.field public static final k:LNCc;

.field public static final t:LNCc;

.field public static final y0:LNCc;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v13, Lmv1;

    .line 2
    .line 3
    sget-object v0, Lz8b;->S0:Lz8b;

    .line 4
    .line 5
    const-string v1, "Bloops"

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    invoke-direct {v13, v1, v0, v2}, Lrs0;-><init>(Ljava/lang/String;Lz8b;I)V

    .line 10
    .line 11
    .line 12
    sput-object v13, Lmv1;->f:Lmv1;

    .line 13
    .line 14
    invoke-virtual {v13}, Lrs0;->b()LGlk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lmv1;->g:LGlk;

    .line 19
    .line 20
    new-instance v14, LNCc;

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const-string v2, "BloopsSplashPage"

    .line 24
    .line 25
    const/16 v12, 0x1efc

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x1

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    move-object v0, v14

    .line 36
    move-object v1, v13

    .line 37
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 38
    .line 39
    .line 40
    sput-object v14, Lmv1;->h:LNCc;

    .line 41
    .line 42
    new-instance v15, LNCc;

    .line 43
    .line 44
    const-string v2, "BloopsBodyTypePage"

    .line 45
    .line 46
    move-object v0, v15

    .line 47
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 48
    .line 49
    .line 50
    sput-object v15, Lmv1;->i:LNCc;

    .line 51
    .line 52
    new-instance v16, LNCc;

    .line 53
    .line 54
    const-string v2, "BloopsOnboardingSelfieTypePage"

    .line 55
    .line 56
    move-object/from16 v0, v16

    .line 57
    .line 58
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 59
    .line 60
    .line 61
    sput-object v16, Lmv1;->j:LNCc;

    .line 62
    .line 63
    new-instance v17, LNCc;

    .line 64
    .line 65
    const-string v2, "BloopsOnboardingFriendsTypePage"

    .line 66
    .line 67
    move-object/from16 v0, v17

    .line 68
    .line 69
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 70
    .line 71
    .line 72
    sput-object v17, Lmv1;->k:LNCc;

    .line 73
    .line 74
    new-instance v18, LNCc;

    .line 75
    .line 76
    const-string v2, "BloopsOnboardingLegalDialog"

    .line 77
    .line 78
    const/16 v12, 0x1ef4

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    move-object/from16 v0, v18

    .line 82
    .line 83
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 84
    .line 85
    .line 86
    sput-object v18, Lmv1;->t:LNCc;

    .line 87
    .line 88
    new-instance v19, LNCc;

    .line 89
    .line 90
    const-string v2, "BloopsSettingsScreen"

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    move-object/from16 v0, v19

    .line 94
    .line 95
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 96
    .line 97
    .line 98
    sput-object v19, Lmv1;->X:LNCc;

    .line 99
    .line 100
    new-instance v19, LNCc;

    .line 101
    .line 102
    const-string v2, "SettingsUseMyBloopsSelfiePageController"

    .line 103
    .line 104
    move-object/from16 v0, v19

    .line 105
    .line 106
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 107
    .line 108
    .line 109
    sput-object v19, Lmv1;->Y:LNCc;

    .line 110
    .line 111
    const/4 v0, 0x5

    .line 112
    new-array v0, v0, [LNCc;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    aput-object v14, v0, v1

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    aput-object v15, v0, v1

    .line 119
    .line 120
    const/4 v1, 0x2

    .line 121
    aput-object v17, v0, v1

    .line 122
    .line 123
    const/4 v1, 0x3

    .line 124
    aput-object v16, v0, v1

    .line 125
    .line 126
    const/4 v1, 0x4

    .line 127
    aput-object v18, v0, v1

    .line 128
    .line 129
    invoke-static {v0}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lmv1;->Z:Ljava/util/Set;

    .line 134
    .line 135
    new-instance v14, LNCc;

    .line 136
    .line 137
    const-string v2, "BloopsPreviewActionsPage"

    .line 138
    .line 139
    const/16 v12, 0x1ff4

    .line 140
    .line 141
    const/4 v4, 0x1

    .line 142
    const/4 v8, 0x0

    .line 143
    move-object v0, v14

    .line 144
    move-object v1, v13

    .line 145
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 146
    .line 147
    .line 148
    sput-object v14, Lmv1;->y0:LNCc;

    .line 149
    .line 150
    return-void
.end method
