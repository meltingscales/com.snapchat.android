.class public abstract Lcom/snapchat/client/content_resolution/ContentBundleResolutionResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/content_resolution/ContentBundleResolutionResult$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract contentLocation()Lcom/snapchat/client/content_resolution/ContentLocation;
.end method

.method public abstract videoMetadata()Lcom/snapchat/client/content_resolution/VideoMetadata;
.end method
