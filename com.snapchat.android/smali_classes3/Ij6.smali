.class public final LIj6;
.super Lcom/snapchat/client/composer/HTTPRequestManagerCompletion;
.source "SourceFile"


# instance fields
.field public final synthetic a:LJj6;

.field public final synthetic b:Lwcc;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LJj6;LXql;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LIj6;->a:LJj6;

    .line 2
    .line 3
    iput-object p2, p0, LIj6;->b:Lwcc;

    .line 4
    .line 5
    iput p3, p0, LIj6;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/snapchat/client/composer/HTTPRequestManagerCompletion;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/snapchat/client/composer/HTTPResponse;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/snapchat/client/composer/HTTPResponse;->getBody()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LIj6;->a:LJj6;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LIj6;->b:Lwcc;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/snap/composer/exceptions/ComposerException;

    .line 15
    .line 16
    const-string v1, "Did not receive response body"

    .line 17
    .line 18
    invoke-direct {p1, v1}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lwcc;->onFailure(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v1, p0, LIj6;->c:I

    .line 26
    .line 27
    invoke-static {v1}, LAfc;->W(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v1, LDY3;

    .line 38
    .line 39
    new-instance v2, LmY3;

    .line 40
    .line 41
    invoke-direct {v2, p1}, LmY3;-><init>([B)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2}, LDY3;-><init>(LoY3;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Lwcc;->onSuccess(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v1, LGxj;

    .line 52
    .line 53
    const/16 v2, 0x15

    .line 54
    .line 55
    invoke-direct {v1, v2, p1}, LGxj;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, LJj6;->f(Lwcc;Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public final onFail(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/snap/composer/exceptions/ComposerException;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LIj6;->b:Lwcc;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lwcc;->onFailure(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
