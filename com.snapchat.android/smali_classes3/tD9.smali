.class public final LtD9;
.super Lrs0;
.source "SourceFile"


# static fields
.field public static final f:LtD9;

.field public static final g:LNCc;

.field public static final h:LNCc;

.field public static final i:LNCc;

.field public static final j:LNCc;

.field public static final k:LNCc;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v13, LtD9;

    .line 2
    .line 3
    sget-object v0, Lz8b;->S0:Lz8b;

    .line 4
    .line 5
    const-string v1, "GenerativeAiOnboarding"

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    invoke-direct {v13, v1, v0, v2}, Lrs0;-><init>(Ljava/lang/String;Lz8b;I)V

    .line 10
    .line 11
    .line 12
    sput-object v13, LtD9;->f:LtD9;

    .line 13
    .line 14
    new-instance v14, LNCc;

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    const-string v2, "GenerativeAiOnboardingLoading"

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
    sput-object v14, LtD9;->g:LNCc;

    .line 35
    .line 36
    new-instance v14, LNCc;

    .line 37
    .line 38
    const-string v2, "GenerativeAiOnboardingRoot"

    .line 39
    .line 40
    move-object v0, v14

    .line 41
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 42
    .line 43
    .line 44
    sput-object v14, LtD9;->h:LNCc;

    .line 45
    .line 46
    new-instance v0, LNCc;

    .line 47
    .line 48
    const-string v2, "GenerativeAiOnboardingLoadingCancellation"

    .line 49
    .line 50
    const/16 v12, 0x1ff4

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 54
    .line 55
    .line 56
    new-instance v14, LNCc;

    .line 57
    .line 58
    const-string v2, "GenerativeAiSuccessPage"

    .line 59
    .line 60
    const/16 v12, 0x1ffc

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    move-object v0, v14

    .line 64
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 65
    .line 66
    .line 67
    sput-object v14, LtD9;->i:LNCc;

    .line 68
    .line 69
    new-instance v14, LNCc;

    .line 70
    .line 71
    const-string v2, "GenerativeAiPrivacyPage"

    .line 72
    .line 73
    move-object v0, v14

    .line 74
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 75
    .line 76
    .line 77
    sput-object v14, LtD9;->j:LNCc;

    .line 78
    .line 79
    new-instance v14, LNCc;

    .line 80
    .line 81
    const-string v2, "GenerativeAiOnboardingGender"

    .line 82
    .line 83
    move-object v0, v14

    .line 84
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 85
    .line 86
    .line 87
    sput-object v14, LtD9;->k:LNCc;

    .line 88
    .line 89
    return-void
.end method
