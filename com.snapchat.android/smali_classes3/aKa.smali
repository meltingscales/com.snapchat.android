.class public abstract LaKa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static viewedIncomingFriends(Lcom/snap/composer/people/IncomingFriendStoring;Ljava/util/List;)V
    .locals 0
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/people/IncomingFriendStoring;",
            "Ljava/util/List<",
            "LnSm;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/snap/composer/exceptions/ComposerException;

    .line 2
    .line 3
    const-string p1, "Unimplemented method"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
