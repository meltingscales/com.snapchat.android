.class public abstract Lcom/snapchat/client/composer/ModuleFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/composer/ModuleFactory$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getModulePath()Ljava/lang/String;
.end method

.method public abstract loadModule()Ljava/lang/Object;
.end method
