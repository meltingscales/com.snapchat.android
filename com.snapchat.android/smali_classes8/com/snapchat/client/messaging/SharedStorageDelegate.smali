.class public abstract Lcom/snapchat/client/messaging/SharedStorageDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract deleteFile(Ljava/lang/String;)Z
.end method

.method public abstract getDirectoryContent(Ljava/lang/String;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract readFile(Ljava/lang/String;)[B
.end method

.method public abstract writeFile(Ljava/lang/String;[B)Z
.end method
