.class public final Ltie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:Lcom/snap/bitmoji/composer/AvatarBuilderTokenShopConfig;

.field public final synthetic b:Lyie;

.field public final synthetic c:Ljava/lang/Double;

.field public final synthetic d:J

.field public final synthetic e:D


# direct methods
.method public constructor <init>(Lcom/snap/bitmoji/composer/AvatarBuilderTokenShopConfig;Lyie;Ljava/lang/Double;JD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltie;->a:Lcom/snap/bitmoji/composer/AvatarBuilderTokenShopConfig;

    .line 5
    .line 6
    iput-object p2, p0, Ltie;->b:Lyie;

    .line 7
    .line 8
    iput-object p3, p0, Ltie;->c:Ljava/lang/Double;

    .line 9
    .line 10
    iput-wide p4, p0, Ltie;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Ltie;->e:D

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Ltie;->a:Lcom/snap/bitmoji/composer/AvatarBuilderTokenShopConfig;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/snap/bitmoji/composer/AvatarBuilderTokenShopConfig;->getLaunchSource()Lcom/snap/modules/bitmoji_avatar_builder/BitmojiTokenShopLaunchSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/snap/modules/bitmoji_avatar_builder/BitmojiTokenShopLaunchSource;->FASHION_DROP:Lcom/snap/modules/bitmoji_avatar_builder/BitmojiTokenShopLaunchSource;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ltie;->b:Lyie;

    .line 12
    .line 13
    iget-object v1, v0, Lyie;->c:LUI0;

    .line 14
    .line 15
    sget-object v2, Lic1;->i:Lic1;

    .line 16
    .line 17
    iget-object v0, p0, Ltie;->c:Ljava/lang/Double;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-wide v4, p0, Ltie;->e:D

    .line 24
    .line 25
    double-to-long v6, v4

    .line 26
    double-to-int v0, v4

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lkc1;->d:Lkc1;

    .line 30
    .line 31
    :goto_0
    move-object v8, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object v0, Lkc1;->c:Lkc1;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-wide v4, p0, Ltie;->d:J

    .line 37
    .line 38
    invoke-virtual/range {v1 .. v8}, LUI0;->a(Lic1;Ljava/lang/String;JJLkc1;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
