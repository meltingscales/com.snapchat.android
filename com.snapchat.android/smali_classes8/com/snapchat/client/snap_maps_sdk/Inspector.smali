.class public abstract Lcom/snapchat/client/snap_maps_sdk/Inspector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/snap_maps_sdk/Inspector$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create()Lcom/snapchat/client/snap_maps_sdk/Inspector;
.end method


# virtual methods
.method public abstract disable()V
.end method

.method public abstract enable(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$EnableInspectorRequest;Lcom/snapchat/client/snap_maps_sdk/InspectorServerObserver;)V
.end method

.method public abstract getConnectionParamsQrCode()Ljava/nio/ByteBuffer;
.end method
