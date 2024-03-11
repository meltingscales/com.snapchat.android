.class public abstract LOOi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;

.field public static final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Lcom/snap/sharing/share_sheet/ShareDestination;->TIKTOK:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 2
    .line 3
    sget-object v1, Lcom/snap/sharing/share_sheet/ShareDestination;->INSTAGRAM:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 4
    .line 5
    sget-object v2, Lcom/snap/sharing/share_sheet/ShareDestination;->SYSTEM_SHARE:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v4, v3, [Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v0, v4, v5

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    aput-object v1, v4, v6

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    aput-object v2, v4, v7

    .line 18
    .line 19
    invoke-static {v4}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sput-object v4, LOOi;->a:Ljava/util/Set;

    .line 24
    .line 25
    sget-object v4, Lcom/snap/sharing/share_sheet/ShareDestination;->CAMERA_ROLL:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    new-array v9, v8, [Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 29
    .line 30
    aput-object v4, v9, v5

    .line 31
    .line 32
    aput-object v2, v9, v6

    .line 33
    .line 34
    sget-object v10, Lcom/snap/sharing/share_sheet/ShareDestination;->CONTACTS:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 35
    .line 36
    aput-object v10, v9, v7

    .line 37
    .line 38
    sget-object v10, Lcom/snap/sharing/share_sheet/ShareDestination;->LINKTREE:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 39
    .line 40
    aput-object v10, v9, v3

    .line 41
    .line 42
    invoke-static {v9}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    sput-object v9, LOOi;->b:Ljava/util/Set;

    .line 47
    .line 48
    new-array v8, v8, [Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 49
    .line 50
    aput-object v0, v8, v5

    .line 51
    .line 52
    aput-object v1, v8, v6

    .line 53
    .line 54
    aput-object v4, v8, v7

    .line 55
    .line 56
    aput-object v2, v8, v3

    .line 57
    .line 58
    invoke-static {v8}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sput-object v2, LOOi;->c:Ljava/util/Set;

    .line 63
    .line 64
    new-array v2, v3, [Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 65
    .line 66
    aput-object v0, v2, v5

    .line 67
    .line 68
    aput-object v1, v2, v6

    .line 69
    .line 70
    aput-object v4, v2, v7

    .line 71
    .line 72
    invoke-static {v2}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sput-object v2, LOOi;->d:Ljava/util/Set;

    .line 77
    .line 78
    new-array v2, v7, [Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 79
    .line 80
    aput-object v1, v2, v5

    .line 81
    .line 82
    aput-object v0, v2, v6

    .line 83
    .line 84
    invoke-static {v2}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, LOOi;->e:Ljava/util/Set;

    .line 89
    .line 90
    return-void
.end method
