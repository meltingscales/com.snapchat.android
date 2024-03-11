.class public final LXh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1;


# static fields
.field public static final c:Ljava/util/Set;


# instance fields
.field public final a:LKug;

.field public final b:LCbl;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v12, "USER_IDENTITY_BITMOJI_REGISTRATION_VIEW"

    .line 2
    .line 3
    const-string v13, "USER_LOCATION_PERMISSION_GRANDFATHERING"

    .line 4
    .line 5
    const-string v0, "APP_SESSION_SUMMARY"

    .line 6
    .line 7
    const-string v1, "CAPTION_CAROUSEL_SESSION_END"

    .line 8
    .line 9
    const-string v2, "FIDELIUS_RECIPIENT_STATUS_CHANGE"

    .line 10
    .line 11
    const-string v3, "MUSHROOM_ACTIVATION_TOGGLE"

    .line 12
    .line 13
    const-string v4, "NOTIFICATION_OPT_IN_MODAL_PAGE_VIEW"

    .line 14
    .line 15
    const-string v5, "NOTIFICATION_OPT_IN_SETTINGS_PAGE_VIEW"

    .line 16
    .line 17
    const-string v6, "QUICK_ADD_SEEN_TRACKED_EVENT"

    .line 18
    .line 19
    const-string v7, "REGISTRATION_BLOCK_SCREEN_SEEN"

    .line 20
    .line 21
    const-string v8, "SNAP_CAPTURE_TO_PREVIEW_DELAY"

    .line 22
    .line 23
    const-string v9, "SNAP_RECORDING_DELAY"

    .line 24
    .line 25
    const-string v10, "STORY_SNAP_WAIT_TIME"

    .line 26
    .line 27
    const-string v11, "SWIPE_LATENCY"

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LXh1;->c:Ljava/util/Set;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(LJug;LL57;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LXh1;->a:LKug;

    .line 5
    .line 6
    new-instance p2, LSr0;

    .line 7
    .line 8
    const/16 v0, 0x17

    .line 9
    .line 10
    invoke-direct {p2, p1, v0}, LSr0;-><init>(LKug;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LCbl;

    .line 14
    .line 15
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LXh1;->b:LCbl;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(LP78;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LXh1;->b:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {p1}, LP78;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final b(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 3

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "BlizzardBlockedEventFilter.filter"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, LFV0;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v2, p0}, LFV0;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {p1, v1, v2}, LGD3;->k2(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LqAj;->b()V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    sget-object v0, LrAj;->b:Ludl;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ludl;->b()V

    .line 28
    .line 29
    .line 30
    :cond_0
    throw p1
.end method
