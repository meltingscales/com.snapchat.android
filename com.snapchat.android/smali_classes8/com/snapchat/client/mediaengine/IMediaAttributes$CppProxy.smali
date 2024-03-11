.class public final Lcom/snapchat/client/mediaengine/IMediaAttributes$CppProxy;
.super Lcom/snapchat/client/mediaengine/IMediaAttributes;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/client/mediaengine/IMediaAttributes;
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

    invoke-direct {p0}, Lcom/snapchat/client/mediaengine/IMediaAttributes;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/snapchat/client/mediaengine/IMediaAttributes$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/snapchat/client/mediaengine/IMediaAttributes$CppProxy;->nativeRef:J

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

.method private native native_clear(J)V
.end method

.method private native native_containsKey(JLjava/lang/String;)Z
.end method

.method private native native_get(JLjava/lang/String;)Lcom/snapchat/client/mediaengine/VariantData;
.end method

.method private native native_getAllKeys(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getBytes(JLjava/lang/String;)Ljava/nio/ByteBuffer;
.end method

.method private native native_getDouble(JLjava/lang/String;)Ljava/lang/Double;
.end method

.method private native native_getFloat(JLjava/lang/String;)Ljava/lang/Float;
.end method

.method private native native_getInt(JLjava/lang/String;)Ljava/lang/Integer;
.end method

.method private native native_getInt64(JLjava/lang/String;)Ljava/lang/Long;
.end method

.method private native native_getString(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native native_remove(JLjava/lang/String;)Z
.end method

.method private native native_set(JLjava/lang/String;Lcom/snapchat/client/mediaengine/VariantData;)I
.end method

.method private native native_setBytes(JLjava/lang/String;Ljava/nio/ByteBuffer;)V
.end method

.method private native native_setDouble(JLjava/lang/String;D)V
.end method

.method private native native_setFloat(JLjava/lang/String;F)V
.end method

.method private native native_setInt(JLjava/lang/String;I)V
.end method

.method private native native_setInt64(JLjava/lang/String;J)V
.end method

.method private native native_setString(JLjava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public clear()V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/IMediaAttributes$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/mediaengine/IMediaAttributes$CppProxy;->native_clear(J)V

    return-void
.end method

.method public containsKey(Ljava/lang/String;)Z
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/IMediaAttributes$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/mediaengine/IMediaAttributes$CppProxy;->native_containsKey(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/String;)Lcom/snapchat/client/mediaengine/VariantData;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/IMediaAttributes$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/mediaengine/IMediaAttributes$CppProxy;->native_get(JLjava/lang/String;)Lcom/snapchat/client/mediaengine/VariantData;

    move-result-object p1

    return-object p1
.end method

.method public getAllKeys()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/IMediaAttributes$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/mediaengine/IMediaAttributes$CppProxy;->native_getAllKeys(J)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getBytes(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/IMediaAttributes$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/mediaengine/IMediaAttributes$CppProxy;->native_getBytes(JLjava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public getDouble(Ljava/lang/String;)Ljava/lang/Double;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/IMediaAttributes$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/mediaengine/IMediaAttributes$CppProxy;->native_getDouble(JLjava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public getFloat(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/IMediaAttributes$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/mediaengine/IMediaAttributes$CppProxy;->native_getFloat(JLjava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getInt(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/IMediaAttributes$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/mediaengine/IMediaAttributes$CppProxy;->native_getInt(JLjava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getInt64(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/IMediaAttributes$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/mediaengine/IMediaAttributes$CppProxy;->native_getInt64(JLjava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/IMediaAttributes$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/mediaengine/IMediaAttributes$CppProxy;->native_getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/IMediaAttributes$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/mediaengine/IMediaAttributes$CppProxy;->native_remove(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public set(Ljava/lang/String;Lcom/snapchat/client/mediaengine/VariantData;)I
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/IMediaAttributes$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/mediaengine/IMediaAttributes$CppProxy;->native_set(JLjava/lang/String;Lcom/snapchat/client/mediaengine/VariantData;)I

    move-result p1

    return p1
.end method

.method public setBytes(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/IMediaAttributes$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/mediaengine/IMediaAttributes$CppProxy;->native_setBytes(JLjava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public setDouble(Ljava/lang/String;D)V
    .locals 6

    iget-wide v1, p0, Lcom/snapchat/client/mediaengine/IMediaAttributes$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/mediaengine/IMediaAttributes$CppProxy;->native_setDouble(JLjava/lang/String;D)V

    return-void
.end method

.method public setFloat(Ljava/lang/String;F)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/IMediaAttributes$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/mediaengine/IMediaAttributes$CppProxy;->native_setFloat(JLjava/lang/String;F)V

    return-void
.end method

.method public setInt(Ljava/lang/String;I)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/IMediaAttributes$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/mediaengine/IMediaAttributes$CppProxy;->native_setInt(JLjava/lang/String;I)V

    return-void
.end method

.method public setInt64(Ljava/lang/String;J)V
    .locals 6

    iget-wide v1, p0, Lcom/snapchat/client/mediaengine/IMediaAttributes$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/mediaengine/IMediaAttributes$CppProxy;->native_setInt64(JLjava/lang/String;J)V

    return-void
.end method

.method public setString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/mediaengine/IMediaAttributes$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/client/mediaengine/IMediaAttributes$CppProxy;->native_setString(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
