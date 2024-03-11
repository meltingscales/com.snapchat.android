.class public abstract Lcom/snapchat/client/csl/SearchIndex;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/csl/SearchIndex$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract search(Lcom/snapchat/client/csl/SearchQuery;)Lcom/snapchat/djinni/Outcome;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/csl/SearchQuery;",
            ")",
            "Lcom/snapchat/djinni/Outcome<",
            "Lcom/snapchat/client/csl/SearchResult;",
            "Lcom/snapchat/client/csl/SearchError;",
            ">;"
        }
    .end annotation
.end method

.method public abstract stats()Lcom/snapchat/client/csl/IndexStats;
.end method
