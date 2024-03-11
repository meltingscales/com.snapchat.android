.class public final LN7e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LHpa;LR7e;LP7e;Lc44;Lkotlin/jvm/functions/Function1;)Lcom/snap/music/core/composer/MusicPill;
    .locals 9

    .line 1
    new-instance v8, Lcom/snap/music/core/composer/MusicPill;

    .line 2
    .line 3
    invoke-interface {p0}, LHpa;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v8, v0}, Lcom/snap/music/core/composer/MusicPill;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/snap/music/core/composer/MusicPill;->access$getComponentPath$cp()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, v8

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    move-object v6, p4

    .line 21
    invoke-interface/range {v0 .. v7}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 22
    .line 23
    .line 24
    return-object v8
.end method

.method public static synthetic b(LN7e;LHpa;LR7e;LP7e;Lc44;I)Lcom/snap/music/core/composer/MusicPill;
    .locals 1

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p4, v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, p3, p4, v0}, LN7e;->a(LHpa;LR7e;LP7e;Lc44;Lkotlin/jvm/functions/Function1;)Lcom/snap/music/core/composer/MusicPill;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
