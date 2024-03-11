.class public final LZk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbZ3;


# instance fields
.field public final a:Lu44;


# direct methods
.method public constructor <init>(Lu44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZk7;->a:Lu44;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/jobscheduling/Job;LQY3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LdZ3;)V
    .locals 6

    .line 1
    iget-object p1, p0, LZk7;->a:Lu44;

    .line 2
    .line 3
    sget-object v0, Len7;->t:Len7;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lu44;->a(Lzb4;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, LF34;->z:LE34;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v0, LE34;->b:LF34;

    .line 23
    .line 24
    const-class v1, Lpm3;

    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, LF34;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p2, LQY3;->c:Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object p2, p2, LQY3;->a:Lcom/snapchat/client/composer/JSRuntime;

    .line 36
    .line 37
    const-string v5, "content_discover/src/ContentDataQueries"

    .line 38
    .line 39
    invoke-virtual {p2, v2, v5, v3, v4}, Lcom/snapchat/client/composer/JSRuntime;->pushModuleToMarshaller(Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;Ljava/lang/String;J)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p1}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1, p1, p2}, LF34;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, LRV3;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroy()V

    .line 53
    .line 54
    .line 55
    check-cast p2, Lpm3;

    .line 56
    .line 57
    invoke-virtual {p2}, Lpm3;->a()Lcom/snap/composer/promise/Promise;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, LKqg;

    .line 62
    .line 63
    invoke-direct {p2, p1}, LKqg;-><init>(Lcom/snap/composer/promise/Promise;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, LYk7;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-direct {p1, p4, v0}, LYk7;-><init>(LdZ3;I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LYk7;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-direct {v0, p4, v1}, LYk7;-><init>(LdZ3;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1, v0, p3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p4}, LdZ3;->a()V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method
