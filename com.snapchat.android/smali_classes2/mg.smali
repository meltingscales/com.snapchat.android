.class public final Lmg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lmg;LHpa;Lcom/snap/ad_format/AdCtaContainerViewModel;Lcom/snap/ad_format/AdCtaContainerContext;Lc44;I)Lcom/snap/ad_format/AdCtaContainerView;
    .locals 8

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v5, p4

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/snap/ad_format/AdCtaContainerView;

    .line 11
    .line 12
    invoke-interface {p1}, LHpa;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-direct {p0, p4}, Lcom/snap/ad_format/AdCtaContainerView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/snap/ad_format/AdCtaContainerView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v0, p1

    .line 26
    move-object v1, p0

    .line 27
    move-object v3, p2

    .line 28
    move-object v4, p3

    .line 29
    invoke-interface/range {v0 .. v7}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method
