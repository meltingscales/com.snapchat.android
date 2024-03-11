.class public final LDT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LDT;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LDT;

    .line 2
    .line 3
    invoke-direct {v0}, LDT;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LDT;->a:LDT;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraCharacteristics;)[J
    .locals 1

    .line 1
    invoke-static {}, LH3;->c()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, [J

    .line 10
    .line 11
    return-object p1
.end method

.method public final b(Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, LH3;->g(Landroid/app/Activity;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Landroid/hardware/camera2/params/OutputConfiguration;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, LH3;->i(Landroid/hardware/camera2/params/OutputConfiguration;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
