.class public final LHge;
.super LIge;
.source "SourceFile"


# static fields
.field public static final b:LHge;

.field public static final c:LHge;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LHge;

    .line 2
    .line 3
    const-string v1, "LIVE_CAMERA_FRONT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LMge;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LHge;->b:LHge;

    .line 9
    .line 10
    new-instance v0, LHge;

    .line 11
    .line 12
    const-string v1, "LIVE_CAMERA_REAR"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LMge;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LHge;->c:LHge;

    .line 18
    .line 19
    return-void
.end method
