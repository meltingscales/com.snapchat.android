.class public final LoJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/bitmoji/composer/AvatarBuilderTokenShopConfig;


# instance fields
.field public final a:Lcom/snap/modules/bitmoji_avatar_builder/BitmojiTokenShopLaunchSource;

.field public final b:D

.field public final c:Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderFlowMode;

.field public final d:Lcom/snap/modules/bitmoji_avatar_builder/AvatarGender;

.field public final e:Z

.field public final f:D

.field public final g:Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;

.field public final h:Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;

.field public final i:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Lcom/snap/modules/bitmoji_avatar_builder/BitmojiTokenShopLaunchSource;DLcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderFlowMode;Lcom/snap/modules/bitmoji_avatar_builder/AvatarGender;ZDLcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoJ0;->a:Lcom/snap/modules/bitmoji_avatar_builder/BitmojiTokenShopLaunchSource;

    .line 5
    .line 6
    iput-wide p2, p0, LoJ0;->b:D

    .line 7
    .line 8
    iput-object p4, p0, LoJ0;->c:Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderFlowMode;

    .line 9
    .line 10
    iput-object p5, p0, LoJ0;->d:Lcom/snap/modules/bitmoji_avatar_builder/AvatarGender;

    .line 11
    .line 12
    iput-boolean p6, p0, LoJ0;->e:Z

    .line 13
    .line 14
    iput-wide p7, p0, LoJ0;->f:D

    .line 15
    .line 16
    iput-object p9, p0, LoJ0;->g:Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;

    .line 17
    .line 18
    iput-object p10, p0, LoJ0;->h:Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;

    .line 19
    .line 20
    iput-object p11, p0, LoJ0;->i:Ljava/lang/Double;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getAvatarGender()Lcom/snap/modules/bitmoji_avatar_builder/AvatarGender;
    .locals 1

    .line 1
    iget-object v0, p0, LoJ0;->d:Lcom/snap/modules/bitmoji_avatar_builder/AvatarGender;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCategoryTabType()Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;
    .locals 1

    .line 1
    iget-object v0, p0, LoJ0;->g:Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDropId()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, LoJ0;->i:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFashionItemOptionId()D
    .locals 2

    .line 1
    iget-wide v0, p0, LoJ0;->f:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFlowMode()Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderFlowMode;
    .locals 1

    .line 1
    iget-object v0, p0, LoJ0;->c:Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderFlowMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLaunchSource()Lcom/snap/modules/bitmoji_avatar_builder/BitmojiTokenShopLaunchSource;
    .locals 1

    .line 1
    iget-object v0, p0, LoJ0;->a:Lcom/snap/modules/bitmoji_avatar_builder/BitmojiTokenShopLaunchSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOptionCategoryType()Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;
    .locals 1

    .line 1
    iget-object v0, p0, LoJ0;->h:Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTokenPrice()D
    .locals 2

    .line 1
    iget-wide v0, p0, LoJ0;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWithSmartTryOnFlow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LoJ0;->e:Z

    .line 2
    .line 3
    return v0
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
    const-class v1, Lcom/snap/bitmoji/composer/AvatarBuilderTokenShopConfig;

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
