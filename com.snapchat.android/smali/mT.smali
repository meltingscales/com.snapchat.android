.class public final LmT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LmT;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LmT;

    .line 2
    .line 3
    invoke-direct {v0}, LmT;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LmT;->a:LmT;

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
.method public final a(Landroid/view/Surface;)Landroid/hardware/camera2/params/OutputConfiguration;
    .locals 0

    .line 1
    invoke-static {p1}, LjT;->b(Landroid/view/Surface;)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
