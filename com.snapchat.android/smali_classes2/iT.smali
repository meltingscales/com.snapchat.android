.class public final LiT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LiT;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LiT;

    .line 2
    .line 3
    invoke-direct {v0}, LiT;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LiT;->a:LiT;

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
.method public final a(Landroid/media/MediaCodecInfo$CodecCapabilities;)I
    .locals 0

    .line 1
    invoke-static {p1}, LF3;->a(Landroid/media/MediaCodecInfo$CodecCapabilities;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
