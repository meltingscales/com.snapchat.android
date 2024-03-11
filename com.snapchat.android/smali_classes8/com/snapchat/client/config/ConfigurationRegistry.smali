.class public abstract Lcom/snapchat/client/config/ConfigurationRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/config/ConfigurationRegistry$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getCircumstanceEngine()Lcom/snapchat/client/config/ConfigurationMarshaller;
.end method

.method public static native getCompositeConfig()Lcom/snapchat/client/config/ConfigurationMarshaller;
.end method

.method public static native getExperiments()Lcom/snapchat/client/config/ConfigurationMarshaller;
.end method

.method public static native getServerConfig()Lcom/snapchat/client/config/ConfigurationMarshaller;
.end method

.method public static native getTweaks()Lcom/snapchat/client/config/ConfigurationMarshaller;
.end method

.method public static native getUserPrefs()Lcom/snapchat/client/config/ConfigurationMarshaller;
.end method

.method public static native setCircumstanceEngine(Lcom/snapchat/client/config/ConfigurationMarshaller;)V
.end method

.method public static native setCompositeConfig(Lcom/snapchat/client/config/ConfigurationMarshaller;)V
.end method

.method public static native setExperiments(Lcom/snapchat/client/config/ConfigurationMarshaller;)V
.end method

.method public static native setServerConfig(Lcom/snapchat/client/config/ConfigurationMarshaller;)V
.end method

.method public static native setTweaks(Lcom/snapchat/client/config/ConfigurationMarshaller;)V
.end method

.method public static native setUserPrefs(Lcom/snapchat/client/config/ConfigurationMarshaller;)V
.end method
