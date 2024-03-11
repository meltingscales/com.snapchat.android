.class public final LkQ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:LPY3;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:D

.field public final synthetic d:D


# direct methods
.method public constructor <init>(LPY3;Ljava/lang/String;DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkQ3;->a:LPY3;

    .line 5
    .line 6
    iput-object p2, p0, LkQ3;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, LkQ3;->c:D

    .line 9
    .line 10
    iput-wide p5, p0, LkQ3;->d:D

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LF34;->z:LE34;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, LE34;->b:LF34;

    .line 13
    .line 14
    const-class v2, LsR9;

    .line 15
    .line 16
    invoke-interface {v1, v2, v0}, LF34;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LkQ3;->a:LPY3;

    .line 20
    .line 21
    check-cast v3, LQY3;

    .line 22
    .line 23
    iget-object v4, v3, LQY3;->c:Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    iget-object v3, v3, LQY3;->a:Lcom/snapchat/client/composer/JSRuntime;

    .line 30
    .line 31
    const-string v7, "communities/src/data/CommunitiesDataFunctions"

    .line 32
    .line 33
    invoke-virtual {v3, v4, v7, v5, v6}, Lcom/snapchat/client/composer/JSRuntime;->pushModuleToMarshaller(Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;Ljava/lang/String;J)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2, v0, v3}, LF34;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LRV3;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroy()V

    .line 47
    .line 48
    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, LsR9;

    .line 51
    .line 52
    new-instance v8, LjQ3;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {v8, p1, v0}, LjQ3;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 56
    .line 57
    .line 58
    iget-wide v4, p0, LkQ3;->c:D

    .line 59
    .line 60
    iget-wide v6, p0, LkQ3;->d:D

    .line 61
    .line 62
    iget-object v3, p0, LkQ3;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual/range {v2 .. v8}, LsR9;->a(Ljava/lang/String;DDLjQ3;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
