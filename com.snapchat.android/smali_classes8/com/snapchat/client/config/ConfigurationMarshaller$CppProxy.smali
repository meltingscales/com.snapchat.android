.class public final Lcom/snapchat/client/config/ConfigurationMarshaller$CppProxy;
.super Lcom/snapchat/client/config/ConfigurationMarshaller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/client/config/ConfigurationMarshaller;
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

    invoke-direct {p0}, Lcom/snapchat/client/config/ConfigurationMarshaller;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/snapchat/client/config/ConfigurationMarshaller$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/snapchat/client/config/ConfigurationMarshaller$CppProxy;->nativeRef:J

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

.method private native native_getBinaryValue(JLcom/snapchat/client/config/ConfigurationKey;)[B
.end method

.method private native native_getBooleanValue(JLcom/snapchat/client/config/ConfigurationKey;)Ljava/lang/Boolean;
.end method

.method private native native_getIntegerValue(JLcom/snapchat/client/config/ConfigurationKey;)Ljava/lang/Long;
.end method

.method private native native_getRealValue(JLcom/snapchat/client/config/ConfigurationKey;)Ljava/lang/Float;
.end method

.method private native native_getStringValue(JLcom/snapchat/client/config/ConfigurationKey;)Ljava/lang/String;
.end method

.method private native native_getSystemType(J)Lcom/snapchat/client/config/ConfigurationSystemType;
.end method


# virtual methods
.method public getBinaryValue(Lcom/snapchat/client/config/ConfigurationKey;)[B
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/config/ConfigurationMarshaller$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/config/ConfigurationMarshaller$CppProxy;->native_getBinaryValue(JLcom/snapchat/client/config/ConfigurationKey;)[B

    move-result-object p1

    return-object p1
.end method

.method public getBooleanValue(Lcom/snapchat/client/config/ConfigurationKey;)Ljava/lang/Boolean;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/config/ConfigurationMarshaller$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/config/ConfigurationMarshaller$CppProxy;->native_getBooleanValue(JLcom/snapchat/client/config/ConfigurationKey;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getIntegerValue(Lcom/snapchat/client/config/ConfigurationKey;)Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/config/ConfigurationMarshaller$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/config/ConfigurationMarshaller$CppProxy;->native_getIntegerValue(JLcom/snapchat/client/config/ConfigurationKey;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getRealValue(Lcom/snapchat/client/config/ConfigurationKey;)Ljava/lang/Float;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/config/ConfigurationMarshaller$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/config/ConfigurationMarshaller$CppProxy;->native_getRealValue(JLcom/snapchat/client/config/ConfigurationKey;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getStringValue(Lcom/snapchat/client/config/ConfigurationKey;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/config/ConfigurationMarshaller$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/config/ConfigurationMarshaller$CppProxy;->native_getStringValue(JLcom/snapchat/client/config/ConfigurationKey;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSystemType()Lcom/snapchat/client/config/ConfigurationSystemType;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/config/ConfigurationMarshaller$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/config/ConfigurationMarshaller$CppProxy;->native_getSystemType(J)Lcom/snapchat/client/config/ConfigurationSystemType;

    move-result-object v0

    return-object v0
.end method
