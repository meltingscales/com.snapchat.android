.class public final Lu6e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LHpa;Lx6e;Lv6e;Lc44;Lkotlin/jvm/functions/Function1;)Lcom/snap/modules/camera_director_mode/MusicButton;
    .locals 9

    .line 1
    new-instance v8, Lcom/snap/modules/camera_director_mode/MusicButton;

    .line 2
    .line 3
    invoke-interface {p0}, LHpa;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v8, v0}, Lcom/snap/modules/camera_director_mode/MusicButton;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/snap/modules/camera_director_mode/MusicButton;->access$getComponentPath$cp()Ljava/lang/String;

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