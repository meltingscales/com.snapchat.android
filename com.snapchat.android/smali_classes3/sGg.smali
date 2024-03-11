.class public final LsGg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LsGg;LHpa;Lcom/snap/chat_reply/QuotedMessageViewModel;Lc44;Lkotlin/jvm/functions/Function1;I)Lcom/snap/chat_reply/QuotedMessageView;
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v7, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v7, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p5, 0x10

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move-object v8, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v8, p4

    .line 16
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p0, Lcom/snap/chat_reply/QuotedMessageView;

    .line 20
    .line 21
    invoke-interface {p1}, LHpa;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-direct {p0, p3}, Lcom/snap/chat_reply/QuotedMessageView;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/snap/chat_reply/QuotedMessageView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v2, p1

    .line 35
    move-object v3, p0

    .line 36
    move-object v5, p2

    .line 37
    invoke-interface/range {v2 .. v9}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method
