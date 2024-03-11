.class public final enum LDen;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LDen;

.field public static final enum c:LDen;

.field public static final synthetic d:[LDen;


# instance fields
.field public final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, LDen;

    .line 2
    .line 3
    const-string v6, "com.yellowes.su"

    .line 4
    .line 5
    const-string v7, "com.topjohnwu.magisk"

    .line 6
    .line 7
    const-string v1, "com.noshufou.android.su"

    .line 8
    .line 9
    const-string v2, "com.noshufou.android.su.elite"

    .line 10
    .line 11
    const-string v3, "eu.chainfire.supersu"

    .line 12
    .line 13
    const-string v4, "com.koushikdutta.superuser"

    .line 14
    .line 15
    const-string v5, "com.thirdparty.superuser"

    .line 16
    .line 17
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "KNOWN_ROOT_APPS_PACKAGES"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v0, v2, v3, v1}, LDen;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LDen;->b:LDen;

    .line 28
    .line 29
    new-instance v1, LDen;

    .line 30
    .line 31
    const-string v21, "/data/"

    .line 32
    .line 33
    const-string v22, "/dev/"

    .line 34
    .line 35
    const-string v4, "/data/local/"

    .line 36
    .line 37
    const-string v5, "/data/local/bin/"

    .line 38
    .line 39
    const-string v6, "/data/local/xbin/"

    .line 40
    .line 41
    const-string v7, "/sbin/"

    .line 42
    .line 43
    const-string v8, "/su/bin/"

    .line 44
    .line 45
    const-string v9, "/system/bin/"

    .line 46
    .line 47
    const-string v10, "/system/bin/.ext/"

    .line 48
    .line 49
    const-string v11, "/system/bin/failsafe/"

    .line 50
    .line 51
    const-string v12, "/system/sd/xbin/"

    .line 52
    .line 53
    const-string v13, "/system/usr/we-need-root/"

    .line 54
    .line 55
    const-string v14, "/system/xbin/"

    .line 56
    .line 57
    const-string v15, "/system/xbin/daemonsu/"

    .line 58
    .line 59
    const-string v16, "/system/etc/init.d/99SuperSUDaemon/"

    .line 60
    .line 61
    const-string v17, "/system/bin/.ext/.su/"

    .line 62
    .line 63
    const-string v18, "/system/etc/.has_su_daemon/"

    .line 64
    .line 65
    const-string v19, "/system/etc/.installed_su_daemon/"

    .line 66
    .line 67
    const-string v20, "/cache/"

    .line 68
    .line 69
    filled-new-array/range {v4 .. v22}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v4, "SU_PATHS"

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    invoke-direct {v1, v4, v5, v2}, LDen;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v1, LDen;->c:LDen;

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    new-array v2, v2, [LDen;

    .line 83
    .line 84
    aput-object v0, v2, v3

    .line 85
    .line 86
    aput-object v1, v2, v5

    .line 87
    .line 88
    sput-object v2, LDen;->d:[LDen;

    .line 89
    .line 90
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LDen;->a:[Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LDen;
    .locals 1

    .line 1
    const-class v0, LDen;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LDen;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LDen;
    .locals 1

    .line 1
    sget-object v0, LDen;->d:[LDen;

    .line 2
    .line 3
    invoke-virtual {v0}, [LDen;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LDen;

    .line 8
    .line 9
    return-object v0
.end method
