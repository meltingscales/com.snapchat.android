.class public abstract Lcom/snapchat/client/mediaengine/IMediaTranscoderController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/mediaengine/IMediaTranscoderController$CppProxy;
    }
.end annotation


# static fields
.field public static final DISABLE_PASS_THROUGH:I = 0x1

.field public static final FORCE_PASS_THROUGH:I = 0x2

.field public static final SMART_PASS_THROUGH:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract setAudioPassthrough(I)I
.end method

.method public abstract setVideoPassthrough(I)I
.end method
