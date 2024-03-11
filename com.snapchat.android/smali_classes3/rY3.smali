.class public final LrY3;
.super Lcom/snapchat/client/composer/AssetLoadObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:LsY3;


# direct methods
.method public constructor <init>(LsY3;)V
    .locals 0

    .line 1
    iput-object p1, p0, LrY3;->a:LsY3;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/snapchat/client/composer/AssetLoadObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLoad(Lcom/snapchat/client/composer/Asset;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LrY3;->a:LsY3;

    .line 2
    .line 3
    iget-object v1, v0, LsY3;->d:Lcom/snapchat/client/composer/Asset;

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iget-object p1, v0, LsY3;->a:LqY3;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    new-instance p2, Ljava/lang/Exception;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Asset load error "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, LsY3;->d:Lcom/snapchat/client/composer/Asset;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ": "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p3, ".message"

    .line 37
    .line 38
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, LqY3;->onLoadError(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    instance-of p1, p2, Lcom/snap/composer/utils/ComposerImage;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    check-cast p2, Lcom/snap/composer/utils/ComposerImage;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 p2, 0x0

    .line 60
    :goto_0
    invoke-virtual {v0, p2}, LsY3;->c(Lcom/snap/composer/utils/ComposerImage;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v0, LsY3;->a:LqY3;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-interface {p1}, LqY3;->onLoadComplete()V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    return-void
.end method
