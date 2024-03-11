.class public abstract Lcom/snapchat/client/composer/Keychain;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract erase(Ljava/lang/String;)Z
.end method

.method public abstract get(Ljava/lang/String;)[B
.end method

.method public abstract store(Ljava/lang/String;[B)Lcom/snap/composer/utils/ComposerResult;
.end method
