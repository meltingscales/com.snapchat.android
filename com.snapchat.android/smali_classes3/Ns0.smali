.class public final LNs0;
.super Lis0;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/snapchat/client/composer/utils/CppObjectWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/snap/composer/attributes/impl/richtext/AttributedTextCpp;

    .line 6
    .line 7
    check-cast p1, Lcom/snapchat/client/composer/utils/CppObjectWrapper;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/snap/composer/attributes/impl/richtext/AttributedTextCpp;-><init>(Lcom/snapchat/client/composer/utils/CppObjectWrapper;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    return-object p1
.end method
