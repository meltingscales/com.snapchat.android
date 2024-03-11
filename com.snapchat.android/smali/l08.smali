.class public final Ll08;
.super Lcom/snapchat/client/shims/DataProvider;
.source "SourceFile"


# static fields
.field public static final a:Ll08;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll08;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snapchat/client/shims/DataProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll08;->a:Ll08;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final data()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final isPlatformSafe()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
