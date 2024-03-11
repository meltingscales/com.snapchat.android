.class public abstract Lcom/snapchat/client/csl/SearchIndexCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/csl/SearchIndexCallback$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract done(Lcom/snapchat/djinni/Outcome;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/djinni/Outcome<",
            "Lcom/snapchat/client/csl/SearchIndex;",
            "Lcom/snapchat/client/csl/SearchError;",
            ">;)V"
        }
    .end annotation
.end method
