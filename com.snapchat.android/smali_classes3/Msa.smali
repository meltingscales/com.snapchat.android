.class public final LMsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/memories/IScreenshopDataProvider;


# instance fields
.field public final a:Lcom/snap/composer/memories/ICameraRollProvider;

.field public final b:Lcom/snap/composer/memories/ICameraRollProvider;


# direct methods
.method public constructor <init>(Lcom/snap/composer/memories/ICameraRollProvider;Lcom/snap/composer/memories/ICameraRollProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMsa;->a:Lcom/snap/composer/memories/ICameraRollProvider;

    .line 5
    .line 6
    iput-object p2, p0, LMsa;->b:Lcom/snap/composer/memories/ICameraRollProvider;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getScreenshotsProvider()Lcom/snap/composer/memories/ICameraRollProvider;
    .locals 1

    .line 1
    iget-object v0, p0, LMsa;->a:Lcom/snap/composer/memories/ICameraRollProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShoppableScreenshotsProvider()Lcom/snap/composer/memories/ICameraRollProvider;
    .locals 1

    .line 1
    iget-object v0, p0, LMsa;->b:Lcom/snap/composer/memories/ICameraRollProvider;

    .line 2
    .line 3
    return-object v0
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
    const-class v1, Lcom/snap/composer/memories/IScreenshopDataProvider;

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
