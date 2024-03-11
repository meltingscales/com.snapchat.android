.class public abstract LoM1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Lcom/snap/composer/exceptions/ComposerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    return-object p0

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    sget-object p1, Lcom/snap/composer/exceptions/GlobalExceptionHandler;->Companion:Lcom/snap/composer/exceptions/GlobalExceptionHandler$Companion;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/snap/composer/exceptions/GlobalExceptionHandler$Companion;->b(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :catch_0
    move-exception p2

    .line 18
    sget-object v1, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:LVZ3;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, LVZ3;->b(J)Lcom/snap/composer/utils/ComposerMarshallerCPP;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :try_start_1
    invoke-static {p2}, LoHn;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->setError(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, LVZ3;->a(Lcom/snap/composer/utils/ComposerMarshallerCPP;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :catchall_1
    move-exception p0

    .line 39
    sget-object p1, Lcom/snap/composer/exceptions/GlobalExceptionHandler;->Companion:Lcom/snap/composer/exceptions/GlobalExceptionHandler$Companion;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lcom/snap/composer/exceptions/GlobalExceptionHandler$Companion;->b(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method
