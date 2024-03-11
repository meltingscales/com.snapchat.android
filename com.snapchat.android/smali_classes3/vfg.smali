.class public final Lvfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/profile/flatland/ProfileFlatlandBitmojiCtaPromo;


# instance fields
.field public final a:LJc1;


# direct methods
.method public constructor <init>(LJc1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvfg;->a:LJc1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final badgeText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvfg;->a:LJc1;

    .line 2
    .line 3
    iget-object v0, v0, LJc1;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final promoText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvfg;->a:LJc1;

    .line 2
    .line 3
    iget-object v0, v0, LJc1;->a:Ljava/lang/String;

    .line 4
    .line 5
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
    const-class v1, Lcom/snap/profile/flatland/ProfileFlatlandBitmojiCtaPromo;

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

.method public final showFloatingButtonToast()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lvfg;->a:LJc1;

    .line 2
    .line 3
    iget-object v0, v0, LJc1;->c:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-object v0
.end method
