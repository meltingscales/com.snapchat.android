.class public final LiJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/bitmoji/composer/AvatarBuilderMinervaTextToImageParams;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/snap/modules/bitmoji_avatar_builder/MinervaAspectRatio;

.field public final c:Ljava/lang/Double;

.field public final d:Ljava/lang/Double;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/modules/bitmoji_avatar_builder/MinervaAspectRatio;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiJ0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LiJ0;->b:Lcom/snap/modules/bitmoji_avatar_builder/MinervaAspectRatio;

    .line 7
    .line 8
    iput-object p3, p0, LiJ0;->c:Ljava/lang/Double;

    .line 9
    .line 10
    iput-object p4, p0, LiJ0;->d:Ljava/lang/Double;

    .line 11
    .line 12
    iput-object p5, p0, LiJ0;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getAspectRatio()Lcom/snap/modules/bitmoji_avatar_builder/MinervaAspectRatio;
    .locals 1

    .line 1
    iget-object v0, p0, LiJ0;->b:Lcom/snap/modules/bitmoji_avatar_builder/MinervaAspectRatio;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBatchSize()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, LiJ0;->c:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrompt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LiJ0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRfeModelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LiJ0;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeoutInSeconds()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, LiJ0;->d:Ljava/lang/Double;

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
    const-class v1, Lcom/snap/bitmoji/composer/AvatarBuilderMinervaTextToImageParams;

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
