.class public abstract Lcom/snapchat/client/talkcore_ts/TalkCoreTypeScriptModuleFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/talkcore_ts/TalkCoreTypeScriptModuleFactory$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native createModuleFactory(Lcom/snapchat/client/talkcore_ts/TalkCoreDependencies;)Lcom/snapchat/client/composer/ModuleFactory;
.end method
