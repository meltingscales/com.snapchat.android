.class public abstract Lcom/snapchat/client/mediaengine/IMediaAttributes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/mediaengine/IMediaAttributes$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create()Lcom/snapchat/client/mediaengine/IMediaAttributes;
.end method


# virtual methods
.method public abstract clear()V
.end method

.method public abstract containsKey(Ljava/lang/String;)Z
.end method

.method public abstract get(Ljava/lang/String;)Lcom/snapchat/client/mediaengine/VariantData;
.end method

.method public abstract getAllKeys()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBytes(Ljava/lang/String;)Ljava/nio/ByteBuffer;
.end method

.method public abstract getDouble(Ljava/lang/String;)Ljava/lang/Double;
.end method

.method public abstract getFloat(Ljava/lang/String;)Ljava/lang/Float;
.end method

.method public abstract getInt(Ljava/lang/String;)Ljava/lang/Integer;
.end method

.method public abstract getInt64(Ljava/lang/String;)Ljava/lang/Long;
.end method

.method public abstract getString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract remove(Ljava/lang/String;)Z
.end method

.method public abstract set(Ljava/lang/String;Lcom/snapchat/client/mediaengine/VariantData;)I
.end method

.method public abstract setBytes(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
.end method

.method public abstract setDouble(Ljava/lang/String;D)V
.end method

.method public abstract setFloat(Ljava/lang/String;F)V
.end method

.method public abstract setInt(Ljava/lang/String;I)V
.end method

.method public abstract setInt64(Ljava/lang/String;J)V
.end method

.method public abstract setString(Ljava/lang/String;Ljava/lang/String;)V
.end method
