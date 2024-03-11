.class public final LCJe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxJe;


# static fields
.field public static final i:Ljava/util/List;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lngf;

.field public final c:LT36;

.field public final d:Lu44;

.field public final e:LPSi;

.field public final f:Lx2a;

.field public final g:LqCg;

.field public final h:LFs0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 4
    .line 5
    sget-object v1, Lcom/snap/sharing/share_sheet/ShareDestination;->INSTAGRAM:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/snap/sharing/share_sheet/ShareDestination;->MESSENGER:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/snap/sharing/share_sheet/ShareDestination;->TIKTOK:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/snap/sharing/share_sheet/ShareDestination;->TWITTER:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/snap/sharing/share_sheet/ShareDestination;->WHATSAPP:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/snap/sharing/share_sheet/ShareDestination;->FACEBOOK:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/snap/sharing/share_sheet/ShareDestination;->LINE:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/snap/sharing/share_sheet/ShareDestination;->DISCORD:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/snap/sharing/share_sheet/ShareDestination;->TELEGRAM:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/snap/sharing/share_sheet/ShareDestination;->VIBER:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lcom/snap/sharing/share_sheet/ShareDestination;->SIGNAL:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lcom/snap/sharing/share_sheet/ShareDestination;->KAKAO_TALK:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lcom/snap/sharing/share_sheet/ShareDestination;->JIO_CHAT:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Lcom/snap/sharing/share_sheet/ShareDestination;->IMO:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, LCJe;->i:Ljava/util/List;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lngf;LT36;Lu44;LUSi;LC4i;Lx2a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCJe;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LCJe;->b:Lngf;

    .line 7
    .line 8
    iput-object p3, p0, LCJe;->c:LT36;

    .line 9
    .line 10
    iput-object p4, p0, LCJe;->d:Lu44;

    .line 11
    .line 12
    iput-object p5, p0, LCJe;->e:LPSi;

    .line 13
    .line 14
    iput-object p7, p0, LCJe;->f:Lx2a;

    .line 15
    .line 16
    sget-object p1, LgQi;->f:LgQi;

    .line 17
    .line 18
    check-cast p6, LgT6;

    .line 19
    .line 20
    const-string p2, "OffPlatformShareDestinationProviderImpl"

    .line 21
    .line 22
    invoke-virtual {p6, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LCJe;->g:LqCg;

    .line 27
    .line 28
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    sget-object p1, LFs0;->a:LFs0;

    .line 32
    .line 33
    iput-object p1, p0, LCJe;->h:LFs0;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(ZZZLFQi;ZZZ)Ljava/util/ArrayList;
    .locals 5

    .line 1
    sget-object v0, LCJe;->i:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 26
    .line 27
    invoke-static {v3}, LTEn;->n(Lcom/snap/sharing/share_sheet/ShareDestination;)LZ7d;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v3, v3, LZ7d;->a:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    :goto_1
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v4, p0, LCJe;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    if-nez p5, :cond_3

    .line 61
    .line 62
    sget-object p5, Lcom/snap/sharing/share_sheet/ShareDestination;->CAMERA_ROLL:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 63
    .line 64
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    sget-object p5, Lcom/snap/sharing/share_sheet/ShareDestination;->SMS:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 68
    .line 69
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    sget-object p5, Lcom/snap/sharing/share_sheet/ShareDestination;->SYSTEM_SHARE:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 73
    .line 74
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    if-eqz p3, :cond_5

    .line 78
    .line 79
    sget-object p3, Lcom/snap/sharing/share_sheet/ShareDestination;->COPY_LINK:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 80
    .line 81
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    if-eqz p7, :cond_4

    .line 85
    .line 86
    sget-object p3, Lcom/snap/sharing/share_sheet/ShareDestination;->LINKTREE:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 87
    .line 88
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_4
    if-nez p1, :cond_5

    .line 92
    .line 93
    sget-object p1, Lcom/snap/sharing/share_sheet/ShareDestination;->CAMERA_ROLL:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    sget-object p1, Lcom/snap/sharing/share_sheet/ShareDestination;->TIKTOK:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_5
    if-eqz p2, :cond_6

    .line 104
    .line 105
    sget-object p1, Lcom/snap/sharing/share_sheet/ShareDestination;->TIKTOK:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_6
    sget-object p1, LFQi;->c:LFQi;

    .line 111
    .line 112
    if-ne p4, p1, :cond_7

    .line 113
    .line 114
    if-eqz p6, :cond_7

    .line 115
    .line 116
    sget-object p1, Lcom/snap/sharing/share_sheet/ShareDestination;->CONTACTS:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_7
    return-object v0
.end method

.method public final b(LJOi;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;
    .locals 3

    .line 1
    iget-object v0, p0, LCJe;->g:LqCg;

    .line 2
    .line 3
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lf4i;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lf4i;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LBJe;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, p1, v2}, LBJe;-><init>(LCJe;LJOi;LSv4;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LK1c;->T0(Lsz4;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
