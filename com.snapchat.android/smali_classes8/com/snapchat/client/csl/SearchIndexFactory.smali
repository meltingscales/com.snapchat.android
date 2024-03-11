.class public abstract Lcom/snapchat/client/csl/SearchIndexFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/csl/SearchIndexFactory$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native get()Lcom/snapchat/client/csl/SearchIndexFactory;
.end method


# virtual methods
.method public abstract build(Lcom/snapchat/client/csl/SearchIndexOptions;Lcom/snapchat/client/csl/SearchIndexCallback;)V
.end method
