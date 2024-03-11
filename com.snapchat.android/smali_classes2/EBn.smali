.class public abstract LEBn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 16

    .line 1
    const-string v9, "com.ldmnq.launcher3"

    .line 2
    .line 3
    const-string v10, "com.jide.Appstore"

    .line 4
    .line 5
    const-string v0, "com.bignox.appcenter"

    .line 6
    .line 7
    const-string v1, "com.bluestacks.settings"

    .line 8
    .line 9
    const-string v2, "com.bluestacks.filemanager"

    .line 10
    .line 11
    const-string v3, "com.genymotion.superuser"

    .line 12
    .line 13
    const-string v4, "org.greatfruit.andy.ime"

    .line 14
    .line 15
    const-string v5, "com.kaopu001.tiantianserver"

    .line 16
    .line 17
    const-string v6, "com.tiantian.ime"

    .line 18
    .line 19
    const-string v7, "com.microvirt.installer"

    .line 20
    .line 21
    const-string v8, "com.android.ld.appstore"

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LEBn;->a:[Ljava/lang/String;

    .line 28
    .line 29
    const-string v14, "init.goldfish.rc"

    .line 30
    .line 31
    const-string v15, "init.superuser.rc"

    .line 32
    .line 33
    const-string v1, "init.android_x86.rc"

    .line 34
    .line 35
    const-string v2, "ueventd.android_x86.rc"

    .line 36
    .line 37
    const-string v3, "fstab.android_x86"

    .line 38
    .line 39
    const-string v4, "x86.prop"

    .line 40
    .line 41
    const-string v5, "ueventd.ttVM_x86.rc"

    .line 42
    .line 43
    const-string v6, "init.ttVM_x86.rc"

    .line 44
    .line 45
    const-string v7, "fstab.ttVM_x86"

    .line 46
    .line 47
    const-string v8, "fstab.vbox86"

    .line 48
    .line 49
    const-string v9, "init.vbox86.rc"

    .line 50
    .line 51
    const-string v10, "ueventd.vbox86.rc"

    .line 52
    .line 53
    const-string v11, "ueventd.android_x86_64.rc"

    .line 54
    .line 55
    const-string v12, "init.android_x86_64.rc"

    .line 56
    .line 57
    const-string v13, "fstab.goldfish"

    .line 58
    .line 59
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LEBn;->b:[Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "/sys/qemu_trace"

    .line 66
    .line 67
    const-string v1, "/system/bin/qemu-props"

    .line 68
    .line 69
    const-string v2, "/system/lib/libc_malloc_debug_qemu.so"

    .line 70
    .line 71
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LEBn;->c:[Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "/dev/socket/qemud"

    .line 78
    .line 79
    const-string v1, "/dev/qemu_pipe"

    .line 80
    .line 81
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, LEBn;->d:[Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "goldfish"

    .line 88
    .line 89
    filled-new-array {v0}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, LEBn;->e:[Ljava/lang/String;

    .line 94
    .line 95
    const-string v8, "init.nox.rc"

    .line 96
    .line 97
    const-string v9, "/system/bin/noxd"

    .line 98
    .line 99
    const-string v1, "init.ranchu.rc"

    .line 100
    .line 101
    const-string v2, "init.remixos.rc"

    .line 102
    .line 103
    const-string v3, "init.andy.rc"

    .line 104
    .line 105
    const-string v4, "ueventd.andy.rc"

    .line 106
    .line 107
    const-string v5, "bin/genybaseband"

    .line 108
    .line 109
    const-string v6, "bin/genymotion-vbox-sf"

    .line 110
    .line 111
    const-string v7, "ueventd.nox.rc"

    .line 112
    .line 113
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, LEBn;->f:[Ljava/lang/String;

    .line 118
    .line 119
    return-void
.end method

.method public static a(LKug;Li82;LJug;LJug;)LHz9;
    .locals 12

    .line 1
    invoke-interface {p1}, Li82;->v()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f130699

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p0, Leg6;

    .line 15
    .line 16
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 21
    .line 22
    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lu4j;

    .line 27
    .line 28
    new-instance p3, Ldg6;

    .line 29
    .line 30
    sget-object v1, Lih2;->D0:Lih2;

    .line 31
    .line 32
    new-instance v11, LYg2;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const v3, 0x7f080097

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/16 v10, 0xfe

    .line 44
    .line 45
    move-object v2, v11

    .line 46
    invoke-direct/range {v2 .. v10}, LYg2;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLandroid/graphics/PorterDuff$Mode;Landroid/widget/ImageView$ScaleType;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p3, v1, v0, v11, v0}, Ldg6;-><init>(Lih2;Ljava/lang/Integer;LYg2;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, p2, p3, v0}, Leg6;-><init>(Lio/reactivex/rxjava3/subjects/Subject;Lu4j;Ldg6;I)V

    .line 54
    .line 55
    .line 56
    new-instance p1, LXf6;

    .line 57
    .line 58
    invoke-direct {p1, p0}, LSf6;-><init>(Leg6;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance p1, Luz9;

    .line 63
    .line 64
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lb72;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Luz9;-><init>(Lb72;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-object p1
.end method

.method public static b(LrU3;LKug;)LkHj;
    .locals 3

    .line 1
    new-instance v0, LH5e;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LH5e;-><init>(LKug;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LER5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "SnapshotsComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LkHj;

    .line 18
    .line 19
    return-object p0
.end method

.method public static c()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static d(LKug;Ldc;LNb2;)LWt8;
    .locals 1

    .line 1
    instance-of p2, p2, LuCc;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p2, LeC2;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p2, p0, v0}, LeC2;-><init>(LKug;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Ldc;->a(Ldc;LKug;)Lec;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, LMwe;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-object p0
.end method
