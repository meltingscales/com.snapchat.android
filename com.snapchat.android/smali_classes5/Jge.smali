.class public final LJge;
.super LKge;
.source "SourceFile"


# static fields
.field public static final b:LJge;

.field public static final c:LJge;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJge;

    .line 2
    .line 3
    const-string v1, "REPLY_CAMERA"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LMge;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LJge;->b:LJge;

    .line 9
    .line 10
    new-instance v0, LJge;

    .line 11
    .line 12
    const-string v1, "REPLY_CAMERA_NO_PARENTING"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LMge;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LJge;->c:LJge;

    .line 18
    .line 19
    return-void
.end method
