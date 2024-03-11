.class public final LPyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOyg;


# instance fields
.field public final a:Lcom/snap/impala/commonprofile/IWatchedStateCache;

.field public final b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/snap/impala/commonprofile/IWatchedStateCache;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/impala/commonprofile/IWatchedStateCache;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPyg;->a:Lcom/snap/impala/commonprofile/IWatchedStateCache;

    .line 5
    .line 6
    iput-object p2, p0, LPyg;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getWatchedStateCache()Lcom/snap/impala/commonprofile/IWatchedStateCache;
    .locals 1

    .line 1
    iget-object v0, p0, LPyg;->a:Lcom/snap/impala/commonprofile/IWatchedStateCache;

    .line 2
    .line 3
    return-object v0
.end method

.method public onButtonTapped()V
    .locals 1

    .line 1
    iget-object v0, p0, LPyg;->b:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, LOyg;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
