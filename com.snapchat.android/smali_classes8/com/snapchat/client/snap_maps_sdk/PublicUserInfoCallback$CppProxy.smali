.class public final Lcom/snapchat/client/snap_maps_sdk/PublicUserInfoCallback$CppProxy;
.super Lcom/snapchat/client/snap_maps_sdk/PublicUserInfoCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/client/snap_maps_sdk/PublicUserInfoCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CppProxy"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Lcom/snapchat/client/snap_maps_sdk/PublicUserInfoCallback;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/snapchat/client/snap_maps_sdk/PublicUserInfoCallback$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/snapchat/client/snap_maps_sdk/PublicUserInfoCallback$CppProxy;->nativeRef:J

    invoke-static {p0, p1, p2}, Lcom/snapchat/djinni/NativeObjectManager;->register(Ljava/lang/Object;J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_onError(J)V
.end method

.method private native native_onFetchedPublicUserInfo(JLjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PublicUserInfo;",
            ">;)V"
        }
    .end annotation
.end method


# virtual methods
.method public onError()V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/PublicUserInfoCallback$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/snap_maps_sdk/PublicUserInfoCallback$CppProxy;->native_onError(J)V

    return-void
.end method

.method public onFetchedPublicUserInfo(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PublicUserInfo;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/PublicUserInfoCallback$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/snap_maps_sdk/PublicUserInfoCallback$CppProxy;->native_onFetchedPublicUserInfo(JLjava/util/ArrayList;)V

    return-void
.end method
