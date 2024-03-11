.class public final LeV8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LMJc;

.field public final c:LoV8;

.field public final d:LJp4;

.field public final e:LI9c;

.field public final f:Ls99;

.field public final g:LPU8;

.field public final h:LzFc;

.field public final i:LLr3;

.field public final j:Lv1a;

.field public final k:Lq69;

.field public final l:LbXc;

.field public final m:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LMJc;LoV8;LJp4;LI9c;Ls99;LPU8;LzFc;LLr3;Lv1a;Lq69;LbXc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeV8;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LeV8;->b:LMJc;

    .line 7
    .line 8
    iput-object p3, p0, LeV8;->c:LoV8;

    .line 9
    .line 10
    iput-object p4, p0, LeV8;->d:LJp4;

    .line 11
    .line 12
    iput-object p5, p0, LeV8;->e:LI9c;

    .line 13
    .line 14
    iput-object p6, p0, LeV8;->f:Ls99;

    .line 15
    .line 16
    iput-object p7, p0, LeV8;->g:LPU8;

    .line 17
    .line 18
    iput-object p8, p0, LeV8;->h:LzFc;

    .line 19
    .line 20
    iput-object p9, p0, LeV8;->i:LLr3;

    .line 21
    .line 22
    iput-object p10, p0, LeV8;->j:Lv1a;

    .line 23
    .line 24
    iput-object p11, p0, LeV8;->k:Lq69;

    .line 25
    .line 26
    iput-object p12, p0, LeV8;->l:LbXc;

    .line 27
    .line 28
    sget-object p1, LdV8;->d:LdV8;

    .line 29
    .line 30
    new-instance p2, LCbl;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LeV8;->m:LCbl;

    .line 36
    .line 37
    return-void
.end method

.method public static c(LFx4;)Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, LFx4;->i:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LFx4;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LFx4;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, LFx4;->e:LTXa;

    .line 24
    .line 25
    iget p0, p0, LTXa;->a:I

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v0
.end method

.method public static g(Lo99;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo99;->F0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lo99;->I0:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static l(Ljava/lang/String;Ljava/util/List;)J
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lt16;

    .line 24
    .line 25
    iget-object v2, v2, Lt16;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2, p0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 p1, 0xa

    .line 40
    .line 41
    invoke-static {v0, p1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lt16;

    .line 63
    .line 64
    iget-wide p0, p0, Lt16;->e:J

    .line 65
    .line 66
    return-wide p0

    .line 67
    :cond_2
    const-wide/16 p0, 0x0

    .line 68
    .line 69
    return-wide p0
.end method

.method public static m(Ljava/lang/String;Ljava/util/List;)Lcom/snap/composer/stories/StorySummaryInfo;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lt16;

    .line 24
    .line 25
    iget-object v2, v2, Lt16;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2, p0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 p1, 0xa

    .line 40
    .line 41
    invoke-static {v0, p1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lt16;

    .line 63
    .line 64
    new-instance p1, Lcom/snap/composer/stories/EncryptedThumbnail;

    .line 65
    .line 66
    invoke-direct {p1}, Lcom/snap/composer/stories/EncryptedThumbnail;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-wide v0, p0, Lt16;->a:J

    .line 70
    .line 71
    sget-object v2, LsUk;->a:LsUk;

    .line 72
    .line 73
    const-wide/16 v3, 0x0

    .line 74
    .line 75
    invoke-static {v0, v1, v3, v4, v2}, LYb0;->v(JJLsUk;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Lcom/snap/composer/stories/EncryptedThumbnail;->e(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "local"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/snap/composer/stories/EncryptedThumbnail;->d(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/snap/composer/stories/EncryptedThumbnail;->c(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-boolean p0, p0, Lt16;->d:Z

    .line 95
    .line 96
    xor-int/lit8 p0, p0, 0x1

    .line 97
    .line 98
    new-instance v0, Lcom/snap/composer/stories/StorySummaryInfo;

    .line 99
    .line 100
    invoke-direct {v0, p1, p0}, Lcom/snap/composer/stories/StorySummaryInfo;-><init>(Lcom/snap/composer/stories/EncryptedThumbnail;Z)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_2
    const/4 p0, 0x0

    .line 105
    return-object p0
.end method

.method public static n(LMR9;Z)Ljava/lang/Double;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-wide/16 p0, 0x0

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LMR9;->a:Lqh7;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v0, p1

    .line 17
    :goto_0
    if-nez v0, :cond_2

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_2
    iget-object p0, p0, LMR9;->a:Lqh7;

    .line 21
    .line 22
    iget-object p0, p0, Lqh7;->a:[Lth7;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    aget-object p0, p0, p1

    .line 26
    .line 27
    iget-object p0, p0, Lth7;->a:[Lsh7;

    .line 28
    .line 29
    aget-object p0, p0, p1

    .line 30
    .line 31
    iget-object p0, p0, Lsh7;->b:Lrh7;

    .line 32
    .line 33
    iget-wide p0, p0, Lrh7;->c:D

    .line 34
    .line 35
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    double-to-long p0, p0

    .line 38
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    long-to-double p0, p0

    .line 43
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static o(Ljava/util/ArrayList;LkBj;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p1, LkBj;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lo99;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LeV8;->l:LbXc;

    .line 4
    .line 5
    iget-boolean v2, v2, LbXc;->D:Z

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    iget-object p2, p2, Lo99;->J0:[Lmic;

    .line 10
    .line 11
    array-length v2, p2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    xor-int/2addr v2, v1

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    array-length v3, p2

    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    array-length v3, p2

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_1
    if-ge v4, v3, :cond_2

    .line 29
    .line 30
    aget-object v5, p2, v4

    .line 31
    .line 32
    new-instance v6, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationAnnotation;

    .line 33
    .line 34
    invoke-direct {v6}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationAnnotation;-><init>()V

    .line 35
    .line 36
    .line 37
    iget v5, v5, Lmic;->a:I

    .line 38
    .line 39
    if-ne v5, v1, :cond_1

    .line 40
    .line 41
    iget-object p2, p0, LeV8;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const v2, 0x7f131227

    .line 48
    .line 49
    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p1, v1, v0

    .line 53
    .line 54
    invoke-virtual {p2, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    sget-object v5, Lo8m;->a:Lo8m;

    .line 60
    .line 61
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/2addr v4, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_2
    return-object p1
.end method

.method public final b(Ljava/util/Map;Ljava/lang/String;Lm99;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LD9c;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, LeV8;->e:LI9c;

    .line 10
    .line 11
    invoke-virtual {p2, p1, p3}, LI9c;->a(LD9c;Lm99;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-wide p2, p1, LD9c;->c:J

    .line 18
    .line 19
    iget-boolean p1, p1, LD9c;->e:Z

    .line 20
    .line 21
    iget-object v0, p0, LeV8;->d:LJp4;

    .line 22
    .line 23
    invoke-virtual {v0, p2, p3, p1}, LJp4;->l(JZ)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return-object p1
.end method

.method public final d(LMR9;Z)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p1, LMR9;->a:Lqh7;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    const-string v3, ""

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_1
    iget-object p1, p1, LMR9;->a:Lqh7;

    .line 15
    .line 16
    iget-object p1, p1, Lqh7;->a:[Lth7;

    .line 17
    .line 18
    aget-object p1, p1, v1

    .line 19
    .line 20
    iget-object p1, p1, Lth7;->a:[Lsh7;

    .line 21
    .line 22
    aget-object p1, p1, v1

    .line 23
    .line 24
    iget-object p1, p1, Lsh7;->b:Lrh7;

    .line 25
    .line 26
    iget-wide v4, p1, Lrh7;->c:D

    .line 27
    .line 28
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    double-to-long v4, v4

    .line 31
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    long-to-int p1, v4

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    const/16 p2, 0x2d

    .line 39
    .line 40
    if-le p1, p2, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/16 p2, 0x3c

    .line 44
    .line 45
    iget-object v2, p0, LeV8;->a:Landroid/content/Context;

    .line 46
    .line 47
    if-lt p1, p2, :cond_3

    .line 48
    .line 49
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    int-to-long v3, p1

    .line 52
    invoke-virtual {p2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    long-to-int p2, p1

    .line 57
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p2, v0, v1

    .line 68
    .line 69
    const p2, 0x7f1313e3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-array v0, v0, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object p1, v0, v1

    .line 88
    .line 89
    const p1, 0x7f131ca4

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :goto_1
    return-object v3
.end method

.method public final e(Ljava/lang/String;LdKc;Ljava/util/Map;Ljava/util/List;ZLo99;Ljava/util/List;LwPi;LkBj;Z)Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v2, p8

    .line 8
    .line 9
    move-object/from16 v3, p9

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez p6, :cond_1

    .line 13
    .line 14
    iget-object v6, v0, LeV8;->f:Ls99;

    .line 15
    .line 16
    check-cast v6, LFwm;

    .line 17
    .line 18
    invoke-virtual {v6, v4}, LFwm;->h(Ljava/lang/String;)Lo99;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    return-object v5

    .line 25
    :cond_0
    move-object v13, v6

    .line 26
    move/from16 v6, p5

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move/from16 v6, p5

    .line 30
    .line 31
    move-object/from16 v13, p6

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, v13, v6}, LeV8;->h(Lo99;Z)LSaf;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v7, v6, LSaf;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v6, v6, LSaf;->b:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v14, v6

    .line 44
    check-cast v14, Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v6, p4

    .line 47
    .line 48
    invoke-static {v4, v6}, LeV8;->m(Ljava/lang/String;Ljava/util/List;)Lcom/snap/composer/stories/StorySummaryInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    iget-object v6, v3, LkBj;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v6, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    iget-object v8, v1, LdKc;->h:Lm99;

    .line 59
    .line 60
    move-object/from16 v9, p3

    .line 61
    .line 62
    invoke-virtual {v0, v9, v4, v8}, LeV8;->b(Ljava/util/Map;Ljava/lang/String;Lm99;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    if-nez p10, :cond_3

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2, v4}, LwPi;->e(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-nez v10, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2, v4}, LwPi;->d(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v2, 0x0

    .line 85
    :goto_1
    move v10, v2

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/4 v10, 0x0

    .line 88
    :goto_2
    if-eqz v6, :cond_4

    .line 89
    .line 90
    iget-object v2, v3, LkBj;->f:Ljava/lang/String;

    .line 91
    .line 92
    :goto_3
    move-object v11, v2

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    iget-object v2, v1, LdKc;->e:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :goto_4
    iget-object v2, v1, LdKc;->f:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    const-string v2, "10226440"

    .line 102
    .line 103
    :cond_5
    move-object v3, v2

    .line 104
    if-eqz p7, :cond_8

    .line 105
    .line 106
    move-object/from16 v2, p7

    .line 107
    .line 108
    check-cast v2, Ljava/lang/Iterable;

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    if-eqz v16, :cond_7

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    move-object/from16 v5, v16

    .line 125
    .line 126
    check-cast v5, LFx4;

    .line 127
    .line 128
    iget-object v5, v5, LFx4;->a:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v5, :cond_6

    .line 131
    .line 132
    invoke-static {v5, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_6

    .line 137
    .line 138
    move-object/from16 v5, v16

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_6
    const/4 v5, 0x0

    .line 142
    goto :goto_5

    .line 143
    :cond_7
    const/4 v5, 0x0

    .line 144
    :goto_6
    check-cast v5, LFx4;

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_8
    const/4 v5, 0x0

    .line 148
    :goto_7
    new-instance v2, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;

    .line 149
    .line 150
    iget-object v8, v1, LdKc;->c:Ljava/lang/String;

    .line 151
    .line 152
    if-nez v8, :cond_9

    .line 153
    .line 154
    iget-object v8, v1, LdKc;->d:Lbum;

    .line 155
    .line 156
    invoke-virtual {v8}, Lbum;->a()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    :cond_9
    invoke-virtual {v0, v8, v13}, LeV8;->a(Ljava/lang/String;Lo99;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    if-eqz v12, :cond_a

    .line 165
    .line 166
    const/16 v16, 0x1

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_a
    const/16 v16, 0x0

    .line 170
    .line 171
    :goto_8
    iget-object v1, v1, LdKc;->g:LXX1;

    .line 172
    .line 173
    if-eqz v1, :cond_b

    .line 174
    .line 175
    iget-object v9, v0, LeV8;->m:LCbl;

    .line 176
    .line 177
    invoke-virtual {v9}, LCbl;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v17

    .line 181
    move-object/from16 p5, v3

    .line 182
    .line 183
    move-object/from16 v3, v17

    .line 184
    .line 185
    check-cast v3, Ljava/util/Calendar;

    .line 186
    .line 187
    const/4 v4, 0x2

    .line 188
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    const/4 v4, 0x1

    .line 193
    add-int/2addr v3, v4

    .line 194
    iget v4, v1, LXX1;->a:I

    .line 195
    .line 196
    if-ne v3, v4, :cond_c

    .line 197
    .line 198
    invoke-virtual {v9}, LCbl;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Ljava/util/Calendar;

    .line 203
    .line 204
    const/4 v4, 0x5

    .line 205
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    iget v1, v1, LXX1;->b:I

    .line 210
    .line 211
    if-ne v3, v1, :cond_c

    .line 212
    .line 213
    const/4 v9, 0x1

    .line 214
    goto :goto_9

    .line 215
    :cond_b
    move-object/from16 p5, v3

    .line 216
    .line 217
    :cond_c
    const/4 v9, 0x0

    .line 218
    :goto_9
    invoke-virtual {v0, v13}, LeV8;->f(Lo99;)Z

    .line 219
    .line 220
    .line 221
    move-result v17

    .line 222
    if-eqz v5, :cond_d

    .line 223
    .line 224
    iget-boolean v1, v5, LFx4;->f:Z

    .line 225
    .line 226
    move/from16 v18, v1

    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_d
    const/16 v18, 0x0

    .line 230
    .line 231
    :goto_a
    invoke-virtual {v0, v13}, LeV8;->i(Lo99;)Lcom/snap/map_friend_focus_view/MapFocusViewLiveLocationStatus;

    .line 232
    .line 233
    .line 234
    move-result-object v19

    .line 235
    invoke-static {v13}, LeV8;->g(Lo99;)Z

    .line 236
    .line 237
    .line 238
    move-result v20

    .line 239
    move-object v1, v2

    .line 240
    move-object v4, v2

    .line 241
    move-object v2, v8

    .line 242
    move-object/from16 v8, p5

    .line 243
    .line 244
    move-object v3, v7

    .line 245
    move-object v7, v4

    .line 246
    move-object/from16 v4, p1

    .line 247
    .line 248
    move-object/from16 v21, v5

    .line 249
    .line 250
    move/from16 v5, v16

    .line 251
    .line 252
    move-object v0, v7

    .line 253
    move v7, v9

    .line 254
    move-object v9, v8

    .line 255
    move v8, v10

    .line 256
    move-object v10, v9

    .line 257
    move/from16 v9, v17

    .line 258
    .line 259
    move-object/from16 v16, v13

    .line 260
    .line 261
    move-object v13, v10

    .line 262
    move/from16 v10, v18

    .line 263
    .line 264
    move-object/from16 p5, v14

    .line 265
    .line 266
    move-object v14, v11

    .line 267
    move-object/from16 v11, v19

    .line 268
    .line 269
    move-object/from16 v22, v12

    .line 270
    .line 271
    move/from16 v12, v20

    .line 272
    .line 273
    invoke-direct/range {v1 .. v12}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLcom/snap/map_friend_focus_view/MapFocusViewLiveLocationStatus;Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v14}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->j(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v13}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->o(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v15}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->p(Lcom/snap/composer/stories/StorySummaryInfo;)V

    .line 283
    .line 284
    .line 285
    invoke-static/range {v21 .. v21}, LeV8;->c(LFx4;)Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v0, v1}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->k(Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v1, v22

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->m(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v6, p5

    .line 298
    .line 299
    invoke-virtual {v0, v6}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->l(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    move-object v1, v0

    .line 303
    move-object/from16 v6, v16

    .line 304
    .line 305
    move-object/from16 v0, p0

    .line 306
    .line 307
    invoke-virtual {v0, v6}, LeV8;->j(Lo99;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v1, v2}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->n(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    return-object v1
.end method

.method public final f(Lo99;)Z
    .locals 7

    .line 1
    iget-boolean v0, p1, Lo99;->F0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LeV8;->i:LLr3;

    .line 8
    .line 9
    check-cast v0, LHKg;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-wide v5, p1, Lo99;->f:J

    .line 19
    .line 20
    sub-long/2addr v3, v5

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-wide/32 v5, 0xea60

    .line 26
    .line 27
    .line 28
    cmp-long v0, v3, v5

    .line 29
    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-static {p1}, LeV8;->g(Lo99;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    :cond_1
    const/4 v1, 0x1

    .line 44
    :cond_2
    return v1
.end method

.method public final h(Lo99;Z)LSaf;
    .locals 7

    .line 1
    sget-object v0, Lv06;->a:LVZ5;

    .line 2
    .line 3
    iget-wide v2, p1, Lo99;->f:J

    .line 4
    .line 5
    const/16 v6, 0x3c

    .line 6
    .line 7
    iget-object v1, p0, LeV8;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    move v5, p2

    .line 11
    invoke-static/range {v1 .. v6}, Lv06;->g(Landroid/content/Context;JZZI)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LeV8;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f1327c6

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v0, v3, v4

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    if-eqz p2, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p1, Lo99;->i:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    new-instance p2, LSaf;

    .line 43
    .line 44
    invoke-direct {p2, v0, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p2
.end method

.method public final i(Lo99;)Lcom/snap/map_friend_focus_view/MapFocusViewLiveLocationStatus;
    .locals 4

    .line 1
    iget-object v0, p0, LeV8;->i:LLr3;

    .line 2
    .line 3
    check-cast v0, LHKg;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p1, Lo99;->f:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    iget-boolean p1, p1, Lo99;->F0:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-wide/32 v2, 0x2bf20

    .line 20
    .line 21
    .line 22
    cmp-long p1, v0, v2

    .line 23
    .line 24
    if-gtz p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lcom/snap/map_friend_focus_view/MapFocusViewLiveLocationStatus;->LIVE:Lcom/snap/map_friend_focus_view/MapFocusViewLiveLocationStatus;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Lcom/snap/map_friend_focus_view/MapFocusViewLiveLocationStatus;->UPDATING:Lcom/snap/map_friend_focus_view/MapFocusViewLiveLocationStatus;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p1, Lcom/snap/map_friend_focus_view/MapFocusViewLiveLocationStatus;->NOT_SHARING:Lcom/snap/map_friend_focus_view/MapFocusViewLiveLocationStatus;

    .line 33
    .line 34
    :goto_0
    if-nez p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lcom/snap/map_friend_focus_view/MapFocusViewLiveLocationStatus;->NOT_SHARING:Lcom/snap/map_friend_focus_view/MapFocusViewLiveLocationStatus;

    .line 37
    .line 38
    :cond_2
    return-object p1
.end method

.method public final j(Lo99;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, LeV8;->i:LLr3;

    .line 2
    .line 3
    check-cast v0, LHKg;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v3, p1, Lo99;->f:J

    .line 13
    .line 14
    sub-long/2addr v0, v3

    .line 15
    iget-boolean v2, p1, Lo99;->F0:Z

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const-wide/32 v5, 0x2bf20

    .line 20
    .line 21
    .line 22
    cmp-long v2, v0, v5

    .line 23
    .line 24
    if-gtz v2, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p1, Lo99;->I0:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-wide v1, p1, Lo99;->G0:J

    .line 31
    .line 32
    iget-object p1, p0, LeV8;->d:LJp4;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v2, v0}, LJp4;->l(JZ)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p1, Lv06;->a:LVZ5;

    .line 40
    .line 41
    iget-object v2, p0, LeV8;->a:Landroid/content/Context;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v6, 0x1

    .line 45
    const/16 v7, 0x3c

    .line 46
    .line 47
    invoke-static/range {v2 .. v7}, Lv06;->g(Landroid/content/Context;JZZI)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    :goto_0
    return-object p1
.end method

.method public final k(LMR9;LMR9;ZZ)LuJc;
    .locals 2

    .line 1
    iget-object v0, p0, LeV8;->g:LPU8;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p3}, LeV8;->n(LMR9;Z)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p2, p3}, LeV8;->n(LMR9;Z)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {v0, v1, p3}, LPU8;->l(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p3, 0x0

    .line 18
    invoke-virtual {v0, p3, p3}, LPU8;->l(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 p3, 0x1

    .line 22
    invoke-virtual {p0, p1, p3}, LeV8;->d(LMR9;Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-virtual {p0, p2, p3}, LeV8;->d(LMR9;Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance p3, LuJc;

    .line 32
    .line 33
    invoke-direct {p3, p1, p2}, LuJc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p3, p1}, LuJc;->a(Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    return-object p3
.end method
