.class public final Lcom/snapchat/client/mediaengine/VideoSurfaceState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTIVE:I = 0x2

.field public static final EOS_SIGNALLED:I = 0x3

.field public static final INACTIVE:I = 0x4

.field public static final READY:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoSurfaceState{}"

    return-object v0
.end method
