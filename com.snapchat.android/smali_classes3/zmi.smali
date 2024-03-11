.class public abstract Lzmi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lybb;

.field public static final b:Lybb;

.field public static final c:Lybb;

.field public static final d:Lybb;

.field public static final e:Lybb;

.field public static final f:Lybb;

.field public static final g:Lybb;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lybb;

    .line 2
    .line 3
    const-string v1, "show_ui"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lybb;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzmi;->a:Lybb;

    .line 9
    .line 10
    new-instance v1, Lybb;

    .line 11
    .line 12
    const-string v2, "save_settings"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lybb;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lzmi;->b:Lybb;

    .line 18
    .line 19
    new-instance v2, Lybb;

    .line 20
    .line 21
    const-string v3, "top_margin"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lybb;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lzmi;->c:Lybb;

    .line 27
    .line 28
    new-instance v3, Lybb;

    .line 29
    .line 30
    const-string v4, "bottom_margin"

    .line 31
    .line 32
    invoke-direct {v3, v4}, Lybb;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lzmi;->d:Lybb;

    .line 36
    .line 37
    new-instance v4, Lybb;

    .line 38
    .line 39
    const-string v5, "is_default_settings"

    .line 40
    .line 41
    invoke-direct {v4, v5}, Lybb;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v4, Lzmi;->e:Lybb;

    .line 45
    .line 46
    new-instance v5, Lybb;

    .line 47
    .line 48
    const-string v6, "show_ui_save_settings"

    .line 49
    .line 50
    invoke-direct {v5, v6}, Lybb;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v5, Lzmi;->f:Lybb;

    .line 54
    .line 55
    new-instance v6, Lybb;

    .line 56
    .line 57
    const-string v7, "apply_auto"

    .line 58
    .line 59
    invoke-direct {v6, v7}, Lybb;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v6, Lzmi;->g:Lybb;

    .line 63
    .line 64
    const/4 v7, 0x7

    .line 65
    new-array v7, v7, [Lybb;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    aput-object v0, v7, v8

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    aput-object v1, v7, v0

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    aput-object v2, v7, v0

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    aput-object v3, v7, v0

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    aput-object v4, v7, v0

    .line 81
    .line 82
    const/4 v0, 0x5

    .line 83
    aput-object v5, v7, v0

    .line 84
    .line 85
    const/4 v0, 0x6

    .line 86
    aput-object v6, v7, v0

    .line 87
    .line 88
    invoke-static {v7}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    return-void
.end method
