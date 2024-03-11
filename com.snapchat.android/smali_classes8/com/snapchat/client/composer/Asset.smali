.class public abstract Lcom/snapchat/client/composer/Asset;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/composer/Asset$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addLoadObserver(Lcom/snapchat/client/composer/AssetLoadObserver;Lcom/snapchat/client/composer/AssetOutputType;IILjava/lang/Object;)V
.end method

.method public abstract getIdentifier()Ljava/lang/String;
.end method

.method public abstract measureHeight(DD)D
.end method

.method public abstract measureWidth(DD)D
.end method

.method public abstract removeLoadObserver(Lcom/snapchat/client/composer/AssetLoadObserver;)V
.end method

.method public abstract updateLoadObserverPreferredSize(Lcom/snapchat/client/composer/AssetLoadObserver;II)V
.end method
