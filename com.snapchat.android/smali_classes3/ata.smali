.class public abstract Lata;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static dismiss(Lcom/snap/composer/storyplayer/IStoryPlayer;Z)V
    .locals 0
    .annotation runtime LO04;
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