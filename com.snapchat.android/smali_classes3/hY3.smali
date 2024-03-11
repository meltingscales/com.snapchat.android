.class public final LhY3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/networking/IGrpcServiceFactory;


# instance fields
.field public final a:LQ9a;

.field public final b:Lrs0;


# direct methods
.method public constructor <init>(LQ9a;Lrs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhY3;->a:LQ9a;

    .line 5
    .line 6
    iput-object p2, p0, LhY3;->b:Lrs0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final createService(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/snap/composer/networking/GrpcServiceProtocol;
    .locals 0

    .line 1
    new-instance p4, LgY3;

    .line 2
    .line 3
    invoke-direct {p4, p1, p2, p3}, LgY3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LhY3;->b:Lrs0;

    .line 7
    .line 8
    iget-object p2, p0, LhY3;->a:LQ9a;

    .line 9
    .line 10
    invoke-virtual {p2, p4, p1}, LQ9a;->a(LgY3;Lrs0;)LS9a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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
    const-class v1, Lcom/snap/composer/networking/IGrpcServiceFactory;

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
