.class public final LzKi;
.super Lrs0;
.source "SourceFile"


# static fields
.field public static final A0:LLme;

.field public static final X:LNCc;

.field public static final Y:LNCc;

.field public static final Z:LNCc;

.field public static final f:LzKi;

.field public static final g:LNCc;

.field public static final h:LNCc;

.field public static final i:LNCc;

.field public static final j:LNCc;

.field public static final k:LNCc;

.field public static final t:LNCc;

.field public static final y0:LNCc;

.field public static final z0:LNCc;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v13, LzKi;

    .line 2
    .line 3
    sget-object v0, Lz8b;->l1:Lz8b;

    .line 4
    .line 5
    const-string v1, "SETTINGS_TWO_FACTOR_AUTHENTICATION"

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    invoke-direct {v13, v1, v0, v2}, Lrs0;-><init>(Ljava/lang/String;Lz8b;I)V

    .line 10
    .line 11
    .line 12
    sput-object v13, LzKi;->f:LzKi;

    .line 13
    .line 14
    new-instance v14, LNCc;

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    const-string v2, "TfaSettingsPage"

    .line 18
    .line 19
    const/16 v12, 0x1ffc

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    move-object v0, v14

    .line 30
    move-object v1, v13

    .line 31
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 32
    .line 33
    .line 34
    sput-object v14, LzKi;->g:LNCc;

    .line 35
    .line 36
    new-instance v15, LNCc;

    .line 37
    .line 38
    const-string v2, "TfaForgetDevicesPage"

    .line 39
    .line 40
    move-object v0, v15

    .line 41
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 42
    .line 43
    .line 44
    sput-object v15, LzKi;->h:LNCc;

    .line 45
    .line 46
    new-instance v15, LNCc;

    .line 47
    .line 48
    const-string v2, "TfaEnrollmentDescriptionPage"

    .line 49
    .line 50
    move-object v0, v15

    .line 51
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 52
    .line 53
    .line 54
    sput-object v15, LzKi;->i:LNCc;

    .line 55
    .line 56
    new-instance v15, LNCc;

    .line 57
    .line 58
    const-string v2, "TfaEnrollmentSelectionPage"

    .line 59
    .line 60
    move-object v0, v15

    .line 61
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 62
    .line 63
    .line 64
    sput-object v15, LzKi;->j:LNCc;

    .line 65
    .line 66
    new-instance v15, LNCc;

    .line 67
    .line 68
    const-string v2, "TfaRecoveryCodePage"

    .line 69
    .line 70
    move-object v0, v15

    .line 71
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 72
    .line 73
    .line 74
    sput-object v15, LzKi;->k:LNCc;

    .line 75
    .line 76
    new-instance v15, LNCc;

    .line 77
    .line 78
    const-string v2, "TfaSetupSmsNewPhonePage"

    .line 79
    .line 80
    move-object v0, v15

    .line 81
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 82
    .line 83
    .line 84
    sput-object v15, LzKi;->t:LNCc;

    .line 85
    .line 86
    new-instance v15, LNCc;

    .line 87
    .line 88
    const-string v2, "TfaSetupSmsEnablePhonePage"

    .line 89
    .line 90
    move-object v0, v15

    .line 91
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 92
    .line 93
    .line 94
    sput-object v15, LzKi;->X:LNCc;

    .line 95
    .line 96
    new-instance v15, LNCc;

    .line 97
    .line 98
    const-string v2, "TfaSetupOtpSelectionPage"

    .line 99
    .line 100
    move-object v0, v15

    .line 101
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 102
    .line 103
    .line 104
    sput-object v15, LzKi;->Y:LNCc;

    .line 105
    .line 106
    new-instance v15, LNCc;

    .line 107
    .line 108
    const-string v2, "TfaSetupOtpSecretPage"

    .line 109
    .line 110
    move-object v0, v15

    .line 111
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 112
    .line 113
    .line 114
    sput-object v15, LzKi;->Z:LNCc;

    .line 115
    .line 116
    new-instance v15, LNCc;

    .line 117
    .line 118
    const-string v2, "TfaSetupOtpVerificationPage"

    .line 119
    .line 120
    move-object v0, v15

    .line 121
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 122
    .line 123
    .line 124
    sput-object v15, LzKi;->y0:LNCc;

    .line 125
    .line 126
    new-instance v15, LNCc;

    .line 127
    .line 128
    const-string v2, "TfaSetupRecommendationSmsPage"

    .line 129
    .line 130
    move-object v0, v15

    .line 131
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 132
    .line 133
    .line 134
    sput-object v15, LzKi;->z0:LNCc;

    .line 135
    .line 136
    sget-object v4, LW6f;->g0:LPw;

    .line 137
    .line 138
    sget-object v5, Lgoe;->a:Lgoe;

    .line 139
    .line 140
    new-instance v0, LLme;

    .line 141
    .line 142
    const/4 v8, 0x1

    .line 143
    const/16 v9, 0x20

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    move-object v3, v0

    .line 147
    move-object v7, v14

    .line 148
    invoke-direct/range {v3 .. v9}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 149
    .line 150
    .line 151
    sput-object v0, LzKi;->A0:LLme;

    .line 152
    .line 153
    return-void
.end method
