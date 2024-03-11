.class public final Lc19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKna;
.implements LTY9;
.implements LD51;
.implements Lv3h;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lc19;->a:I

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "scenariosStartCounter"

    const-string v0, "segmentationUrl"

    const-string v1, "predefinedSegmentation"

    filled-new-array {p1, v0, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lc19;->b:Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lc19;->b:Ljava/lang/Object;

    return-void

    .line 5
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 6
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc19;->a:I

    iput-object p2, p0, Lc19;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc19;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LA2k;)V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    .line 76
    iput v0, p0, Lc19;->a:I

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    iget-object v1, p1, LA2k;->a:Ljava/util/List;

    .line 79
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lc19;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, LA2k;->b:Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lc19;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LGL3;)V
    .locals 8

    .line 19
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x1a

    .line 21
    iput v3, p0, Lc19;->a:I

    .line 22
    iput-object p1, p0, Lc19;->b:Ljava/lang/Object;

    new-instance p1, LRjk;

    new-instance v3, LaL3;

    invoke-direct {v3, p0, v2}, LaL3;-><init>(Lc19;I)V

    new-instance v4, LaL3;

    invoke-direct {v4, p0, v1}, LaL3;-><init>(Lc19;I)V

    new-array v5, v0, [LtUl;

    aput-object v3, v5, v2

    aput-object v4, v5, v1

    const-string v3, "VIEWER_READY"

    const-string v4, "OPEN_VIEW_COMMERCE"

    invoke-direct {p1, v3, v3, v4, v5}, LRjk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LtUl;)V

    new-instance v4, LRjk;

    new-instance v5, LaL3;

    invoke-direct {v5, p0, v0}, LaL3;-><init>(Lc19;I)V

    new-instance v6, LaL3;

    const/4 v7, 0x3

    invoke-direct {v6, p0, v7}, LaL3;-><init>(Lc19;I)V

    new-array v0, v0, [LtUl;

    aput-object v5, v0, v2

    aput-object v6, v0, v1

    const-string v1, "SWIPE_DOWN"

    invoke-direct {v4, v3, v3, v1, v0}, LRjk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LtUl;)V

    invoke-static {p1, v4}, LoCa;->D(Ljava/lang/Object;Ljava/lang/Object;)LQYg;

    move-result-object p1

    new-instance v0, LN5j;

    invoke-direct {v0, v3, p1}, LN5j;-><init>(Ljava/lang/String;LQYg;)V

    iput-object v0, p0, Lc19;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LJYa;)V
    .locals 1

    .line 46
    const/16 v0, 0x14

    iput v0, p0, Lc19;->a:I

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Lc19;-><init>(LJYa;I)V

    return-void
.end method

.method public constructor <init>(LJYa;I)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0x14

    .line 49
    iput p2, p0, Lc19;->a:I

    .line 50
    iput-object p0, p0, Lc19;->c:Ljava/lang/Object;

    iput-object p1, p0, Lc19;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLne;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    .line 55
    iput v0, p0, Lc19;->a:I

    .line 56
    iput-object p1, p0, Lc19;->b:Ljava/lang/Object;

    sget-object p1, LZa2;->f:LZa2;

    .line 57
    const-string v0, "PageVisibilityObserver"

    .line 58
    invoke-static {p1, p1, v0}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 59
    new-instance v0, LqCg;

    invoke-direct {v0, p1}, LqCg;-><init>(Lns0;)V

    .line 60
    iput-object v0, p0, Lc19;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLr3;LkZl;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    .line 14
    iput v0, p0, Lc19;->a:I

    .line 15
    iput-object p1, p0, Lc19;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc19;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LP7j;Landroid/content/Context;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 73
    iput v0, p0, Lc19;->a:I

    .line 74
    iput-object p1, p0, Lc19;->c:Ljava/lang/Object;

    iput-object p2, p0, Lc19;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPBl;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 81
    iput v0, p0, Lc19;->a:I

    .line 82
    iput-object p1, p0, Lc19;->b:Ljava/lang/Object;

    new-instance p1, LVbf;

    invoke-direct {p1}, LVbf;-><init>()V

    iput-object p1, p0, Lc19;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LPBl;I)V
    .locals 0

    .line 83
    const/16 p2, 0x8

    iput p2, p0, Lc19;->a:I

    .line 84
    invoke-direct {p0, p1}, Lc19;-><init>(LPBl;)V

    return-void
.end method

.method public constructor <init>(LVic;LT2j;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    .line 52
    iput v0, p0, Lc19;->a:I

    .line 53
    iput-object p1, p0, Lc19;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc19;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXG3;LKH3;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1d

    .line 17
    iput v0, p0, Lc19;->a:I

    .line 18
    iput-object p1, p0, Lc19;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc19;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LY78;Lu44;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    .line 39
    iput v0, p0, Lc19;->a:I

    .line 40
    iput-object p1, p0, Lc19;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc19;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 86
    iput v0, p0, Lc19;->a:I

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lc19;->b:Ljava/lang/Object;

    iput-object p1, p0, Lc19;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 89
    iput v0, p0, Lc19;->a:I

    .line 90
    iput-object p1, p0, Lc19;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lc19;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc3i;Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 68
    iput v0, p0, Lc19;->a:I

    .line 69
    iput-object p2, p0, Lc19;->b:Ljava/lang/Object;

    .line 70
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 71
    iput-object p2, p0, Lc19;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldz4;)V
    .locals 1

    .line 33
    const/16 v0, 0x19

    iput v0, p0, Lc19;->a:I

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lc19;-><init>(Ldz4;I)V

    return-void
.end method

.method public constructor <init>(Ldz4;I)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0x19

    .line 36
    iput p2, p0, Lc19;->a:I

    .line 37
    iput-object p0, p0, Lc19;->c:Ljava/lang/Object;

    iput-object p1, p0, Lc19;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LhC0;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 9
    iput v0, p0, Lc19;->a:I

    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lc19;->b:Ljava/lang/Object;

    sget-object v0, LhC0;->c:LhC0;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-boolean v0, p1, LhC0;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lc19;->b:Ljava/lang/Object;

    iget-object p1, p1, LhC0;->b:Ljava/lang/String;

    iput-object p1, p0, Lc19;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhm4;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x17

    .line 29
    iput v0, p0, Lc19;->a:I

    .line 30
    iput-object p0, p0, Lc19;->c:Ljava/lang/Object;

    iput-object p1, p0, Lc19;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhm4;I)V
    .locals 0

    .line 31
    const/16 p2, 0x17

    iput p2, p0, Lc19;->a:I

    .line 32
    invoke-direct {p0, p1}, Lc19;-><init>(Lhm4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    .line 92
    iput v0, p0, Lc19;->a:I

    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lc19;->c:Ljava/lang/Object;

    iput-object p1, p0, Lc19;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv24;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1b

    .line 24
    iput v0, p0, Lc19;->a:I

    .line 25
    iput-object p0, p0, Lc19;->c:Ljava/lang/Object;

    iput-object p1, p0, Lc19;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lv24;I)V
    .locals 0

    .line 26
    const/16 p2, 0x1b

    iput p2, p0, Lc19;->a:I

    .line 27
    invoke-direct {p0, p1}, Lc19;-><init>(Lv24;)V

    return-void
.end method

.method public constructor <init>(LwA9;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    .line 42
    iput v0, p0, Lc19;->a:I

    .line 43
    iput-object p0, p0, Lc19;->c:Ljava/lang/Object;

    iput-object p1, p0, Lc19;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LwA9;I)V
    .locals 0

    .line 44
    const/16 p2, 0x15

    iput p2, p0, Lc19;->a:I

    .line 45
    invoke-direct {p0, p1}, Lc19;-><init>(LwA9;)V

    return-void
.end method

.method public constructor <init>(Ly8f;LNCc;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1c

    .line 65
    iput v0, p0, Lc19;->a:I

    .line 66
    iput-object p1, p0, Lc19;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc19;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly8f;Lx2a;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 62
    iput v0, p0, Lc19;->a:I

    .line 63
    iput-object p1, p0, Lc19;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc19;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LI78;)V
    .locals 2

    .line 1
    new-instance v0, LZK3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LZK3;-><init>(Lc19;I)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lcom/snap/opera/events/ViewerEvents$OpenViewer;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LZK3;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, LZK3;-><init>(Lc19;I)V

    .line 16
    .line 17
    .line 18
    const-class v1, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LZK3;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, p0, v1}, LZK3;-><init>(Lc19;I)V

    .line 27
    .line 28
    .line 29
    const-class v1, Lcom/snap/opera/events/ViewerEvents$ResumeView;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LZK3;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-direct {v0, p0, v1}, LZK3;-><init>(Lc19;I)V

    .line 38
    .line 39
    .line 40
    const-class v1, Lcom/snap/opera/events/ViewerEvents$CloseView;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b()LrH8;
    .locals 4

    .line 1
    new-instance v0, LrH8;

    .line 2
    .line 3
    iget-object v1, p0, Lc19;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lc19;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/Map;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v3, p0, Lc19;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/util/Map;

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-direct {v0, v1, v2}, LrH8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final c(Lkl8;J)LC51;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lkl8;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    invoke-interface/range {p1 .. p1}, Lkl8;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, v5

    .line 12
    const-wide/16 v3, 0x4e20

    .line 13
    .line 14
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    long-to-int v2, v1

    .line 19
    iget-object v1, v0, Lc19;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LVbf;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, LVbf;->y(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lc19;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LVbf;

    .line 29
    .line 30
    iget-object v1, v1, LVbf;->a:[B

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    move-object/from16 v4, p1

    .line 34
    .line 35
    invoke-interface {v4, v3, v2, v1}, Lkl8;->c(II[B)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lc19;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LVbf;

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    move-wide v10, v3

    .line 49
    const/4 v7, -0x1

    .line 50
    :goto_0
    invoke-virtual {v1}, LVbf;->a()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const/4 v9, 0x4

    .line 55
    if-lt v8, v9, :cond_e

    .line 56
    .line 57
    iget-object v8, v1, LVbf;->a:[B

    .line 58
    .line 59
    iget v12, v1, LVbf;->b:I

    .line 60
    .line 61
    invoke-static {v12, v8}, LIQ8;->i(I[B)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const/4 v12, 0x1

    .line 66
    const/16 v13, 0x1ba

    .line 67
    .line 68
    if-eq v8, v13, :cond_0

    .line 69
    .line 70
    invoke-virtual {v1, v12}, LVbf;->C(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v1, v9}, LVbf;->C(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lqvg;->c(LVbf;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v14

    .line 81
    cmp-long v2, v14, v3

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    iget-object v2, v0, Lc19;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, LPBl;

    .line 88
    .line 89
    invoke-virtual {v2, v14, v15}, LPBl;->b(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v14

    .line 93
    cmp-long v2, v14, p2

    .line 94
    .line 95
    if-lez v2, :cond_2

    .line 96
    .line 97
    cmp-long v1, v10, v3

    .line 98
    .line 99
    if-nez v1, :cond_1

    .line 100
    .line 101
    new-instance v7, LC51;

    .line 102
    .line 103
    const/4 v2, -0x1

    .line 104
    move-object v1, v7

    .line 105
    move-wide v3, v14

    .line 106
    invoke-direct/range {v1 .. v6}, LC51;-><init>(IJJ)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_1
    int-to-long v1, v7

    .line 112
    add-long v11, v5, v1

    .line 113
    .line 114
    new-instance v1, LC51;

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    move-object v7, v1

    .line 123
    invoke-direct/range {v7 .. v12}, LC51;-><init>(IJJ)V

    .line 124
    .line 125
    .line 126
    :goto_1
    move-object v7, v1

    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_2
    const-wide/32 v7, 0x186a0

    .line 130
    .line 131
    .line 132
    add-long/2addr v7, v14

    .line 133
    cmp-long v2, v7, p2

    .line 134
    .line 135
    if-lez v2, :cond_3

    .line 136
    .line 137
    iget v1, v1, LVbf;->b:I

    .line 138
    .line 139
    int-to-long v1, v1

    .line 140
    add-long v11, v5, v1

    .line 141
    .line 142
    new-instance v1, LC51;

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    move-object v7, v1

    .line 151
    invoke-direct/range {v7 .. v12}, LC51;-><init>(IJJ)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    iget v2, v1, LVbf;->b:I

    .line 156
    .line 157
    move v7, v2

    .line 158
    move-wide v10, v14

    .line 159
    :cond_4
    iget v2, v1, LVbf;->c:I

    .line 160
    .line 161
    invoke-virtual {v1}, LVbf;->a()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    const/16 v14, 0xa

    .line 166
    .line 167
    if-ge v8, v14, :cond_5

    .line 168
    .line 169
    :goto_2
    invoke-virtual {v1, v2}, LVbf;->B(I)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_4

    .line 173
    .line 174
    :cond_5
    const/16 v8, 0x9

    .line 175
    .line 176
    invoke-virtual {v1, v8}, LVbf;->C(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, LVbf;->r()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    and-int/lit8 v8, v8, 0x7

    .line 184
    .line 185
    invoke-virtual {v1}, LVbf;->a()I

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-ge v14, v8, :cond_6

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    invoke-virtual {v1, v8}, LVbf;->C(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, LVbf;->a()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-ge v8, v9, :cond_7

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_7
    iget-object v8, v1, LVbf;->a:[B

    .line 203
    .line 204
    iget v14, v1, LVbf;->b:I

    .line 205
    .line 206
    invoke-static {v14, v8}, LIQ8;->i(I[B)I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    const/16 v14, 0x1bb

    .line 211
    .line 212
    if-ne v8, v14, :cond_9

    .line 213
    .line 214
    invoke-virtual {v1, v9}, LVbf;->C(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, LVbf;->w()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    invoke-virtual {v1}, LVbf;->a()I

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    if-ge v14, v8, :cond_8

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_8
    invoke-virtual {v1, v8}, LVbf;->C(I)V

    .line 229
    .line 230
    .line 231
    :cond_9
    :goto_3
    invoke-virtual {v1}, LVbf;->a()I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-lt v8, v9, :cond_d

    .line 236
    .line 237
    iget-object v8, v1, LVbf;->a:[B

    .line 238
    .line 239
    iget v14, v1, LVbf;->b:I

    .line 240
    .line 241
    invoke-static {v14, v8}, LIQ8;->i(I[B)I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-eq v8, v13, :cond_d

    .line 246
    .line 247
    const/16 v14, 0x1b9

    .line 248
    .line 249
    if-ne v8, v14, :cond_a

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_a
    ushr-int/lit8 v8, v8, 0x8

    .line 253
    .line 254
    if-eq v8, v12, :cond_b

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_b
    invoke-virtual {v1, v9}, LVbf;->C(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, LVbf;->a()I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    const/4 v14, 0x2

    .line 265
    if-ge v8, v14, :cond_c

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_c
    invoke-virtual {v1}, LVbf;->w()I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    iget v14, v1, LVbf;->c:I

    .line 273
    .line 274
    iget v15, v1, LVbf;->b:I

    .line 275
    .line 276
    add-int/2addr v15, v8

    .line 277
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    invoke-virtual {v1, v8}, LVbf;->B(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_d
    :goto_4
    iget v2, v1, LVbf;->b:I

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_e
    cmp-long v1, v10, v3

    .line 290
    .line 291
    if-eqz v1, :cond_f

    .line 292
    .line 293
    int-to-long v1, v2

    .line 294
    add-long v12, v5, v1

    .line 295
    .line 296
    new-instance v7, LC51;

    .line 297
    .line 298
    const/4 v9, -0x2

    .line 299
    move-object v8, v7

    .line 300
    invoke-direct/range {v8 .. v13}, LC51;-><init>(IJJ)V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_f
    sget-object v7, LC51;->d:LC51;

    .line 305
    .line 306
    :goto_5
    return-object v7
.end method

.method public final d(Lq4i;Lio/reactivex/rxjava3/core/Scheduler;Lc77;LAN;J)Lp4i;
    .locals 9

    .line 1
    new-instance v8, Lp4i;

    .line 2
    .line 3
    iget-object v0, p0, Lc19;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v6, v0

    .line 6
    check-cast v6, LLr3;

    .line 7
    .line 8
    iget-object v0, p0, Lc19;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LkZl;

    .line 11
    .line 12
    new-instance v7, LjT4;

    .line 13
    .line 14
    iget-object v0, v0, LkZl;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LuP7;

    .line 17
    .line 18
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, v7, LjT4;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, v7, LjT4;->c:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, v7, LjT4;->a:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, v7, LjT4;->d:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, v7, LjT4;->e:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v0, v8

    .line 47
    move-object v1, p2

    .line 48
    move-object v2, p3

    .line 49
    move-object v3, p4

    .line 50
    move-wide v4, p5

    .line 51
    invoke-direct/range {v0 .. v7}, Lp4i;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lc77;LAN;JLLr3;LjT4;)V

    .line 52
    .line 53
    .line 54
    return-object v8
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc19;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LMff;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LMff;->e(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(LzZ9;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc19;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKT;

    .line 4
    .line 5
    check-cast p1, LQgn;

    .line 6
    .line 7
    check-cast p2, LPkl;

    .line 8
    .line 9
    new-instance v1, LLgn;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p2, v2}, LLgn;-><init>(LPkl;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LzZ9;->l()Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lsgn;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v2, p1, LRgn;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v1}, LUfn;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v0}, LUfn;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0, p2}, LRgn;->r(ILandroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lc19;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LMff;

    .line 4
    .line 5
    iget-object v1, p0, Lc19;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LFff;

    .line 8
    .line 9
    invoke-virtual {v1}, LFff;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, v1}, LLff;->d(Ljava/lang/String;Ljava/lang/String;)LLff;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, LMff;->o(LLff;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    iget-object v0, p0, Lc19;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LMff;

    .line 25
    .line 26
    invoke-interface {v0, p1}, LMff;->e(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc19;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "connectivity"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc19;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lc19;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc19;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LVbf;

    .line 4
    .line 5
    sget-object v1, LIum;->e:[B

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v2, v1

    .line 11
    invoke-virtual {v0, v2, v1}, LVbf;->z(I[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j(Lqn;LKj;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, LmS7;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :pswitch_0
    iget-object p1, p0, Lc19;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LT2j;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, LT2j;->e(LKj;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_1

    .line 27
    :pswitch_1
    iget-object p1, p0, Lc19;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LVic;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, LVic;->d(LKj;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_1

    .line 36
    :pswitch_2
    const/4 p1, 0x1

    .line 37
    :goto_1
    return p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(LIDn;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc19;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu44;

    .line 4
    .line 5
    sget-object v1, Lhdj;->pa:Lhdj;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v0, p1, LZr;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lqs;->b:Lqs;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v0, p1, LTr;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lqs;->c:Lqs;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    instance-of v0, p1, LUr;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    sget-object v0, Lqs;->h:Lqs;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    instance-of v0, p1, LVr;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    sget-object v0, Lqs;->i:Lqs;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    instance-of v0, p1, LWr;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    sget-object v0, Lqs;->e:Lqs;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    instance-of v0, p1, LXr;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    sget-object v0, Lqs;->g:Lqs;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_6
    instance-of v0, p1, LYr;

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    sget-object v0, Lqs;->f:Lqs;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_7
    instance-of v0, p1, Las;

    .line 64
    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    sget-object v0, Lqs;->d:Lqs;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_8
    instance-of v0, p1, LSr;

    .line 71
    .line 72
    if-eqz v0, :cond_14

    .line 73
    .line 74
    sget-object v0, Lqs;->j:Lqs;

    .line 75
    .line 76
    :goto_0
    invoke-virtual {p1}, LIDn;->g()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v1, :cond_9

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_1

    .line 88
    :cond_9
    const/4 v1, 0x0

    .line 89
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v3, 0x6

    .line 94
    invoke-static {v3, v1}, LEYk;->v2(ILjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v3, LrAj;->a:LqAj;

    .line 99
    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v5, "AdsTrackFunnel:"

    .line 103
    .line 104
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const/16 v1, 0x3a

    .line 111
    .line 112
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, LIDn;->h()Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_a

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    goto :goto_2

    .line 126
    :cond_a
    const-wide/16 v5, -0x1

    .line 127
    .line 128
    :goto_2
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const/16 v1, 0x5f

    .line 132
    .line 133
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v3, v1}, LqAj;->j(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lbs;

    .line 147
    .line 148
    invoke-direct {v1}, Lbs;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v0, v1, Lbs;->m:Lqs;

    .line 152
    .line 153
    invoke-virtual {p1}, LIDn;->g()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v1, Lbs;->g:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1}, LIDn;->h()Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v1, Lbs;->h:Ljava/lang/Long;

    .line 164
    .line 165
    invoke-virtual {p1}, LIDn;->e()LSs;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/4 v3, 0x0

    .line 170
    if-eqz v0, :cond_b

    .line 171
    .line 172
    invoke-static {v0}, LUDn;->c(LSs;)LRs;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_3

    .line 177
    :cond_b
    move-object v0, v3

    .line 178
    :goto_3
    iput-object v0, v1, Lbs;->j:LRs;

    .line 179
    .line 180
    invoke-virtual {p1}, LIDn;->d()Lqn;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_c

    .line 185
    .line 186
    invoke-static {v0}, LUDn;->b(Lqn;)Lsn;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto :goto_4

    .line 191
    :cond_c
    move-object v0, v3

    .line 192
    :goto_4
    iput-object v0, v1, Lbs;->k:Lsn;

    .line 193
    .line 194
    invoke-virtual {p1}, LIDn;->b()Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v1, Lbs;->l:Ljava/lang/Long;

    .line 199
    .line 200
    invoke-virtual {p1}, LIDn;->f()LGe;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LUDn;->a(LGe;)LFe;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v1, Lbs;->u:LFe;

    .line 209
    .line 210
    invoke-virtual {p1}, LIDn;->c()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v1, Lbs;->f:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p1}, LIDn;->i()Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_d

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    int-to-long v3, v0

    .line 227
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    :cond_d
    iput-object v3, v1, Lbs;->i:Ljava/lang/Long;

    .line 232
    .line 233
    instance-of v0, p1, LTr;

    .line 234
    .line 235
    if-eqz v0, :cond_e

    .line 236
    .line 237
    move-object v0, p1

    .line 238
    check-cast v0, LTr;

    .line 239
    .line 240
    iget-object v0, v0, LTr;->j:LLr0;

    .line 241
    .line 242
    invoke-static {v0}, LuN1;->t(LLr0;)LEe;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v1, Lbs;->n:LEe;

    .line 247
    .line 248
    :cond_e
    instance-of v0, p1, Las;

    .line 249
    .line 250
    if-eqz v0, :cond_f

    .line 251
    .line 252
    move-object v0, p1

    .line 253
    check-cast v0, Las;

    .line 254
    .line 255
    iget v0, v0, Las;->j:I

    .line 256
    .line 257
    invoke-static {v0}, LAfc;->W(I)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    packed-switch v0, :pswitch_data_0

    .line 262
    .line 263
    .line 264
    new-instance p1, LVDc;

    .line 265
    .line 266
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 267
    .line 268
    .line 269
    throw p1

    .line 270
    :pswitch_0
    sget-object v0, LRr;->h:LRr;

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :pswitch_1
    sget-object v0, LRr;->g:LRr;

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :pswitch_2
    sget-object v0, LRr;->f:LRr;

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :pswitch_3
    sget-object v0, LRr;->e:LRr;

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :pswitch_4
    sget-object v0, LRr;->d:LRr;

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :pswitch_5
    sget-object v0, LRr;->c:LRr;

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :pswitch_6
    sget-object v0, LRr;->b:LRr;

    .line 289
    .line 290
    :goto_5
    iput-object v0, v1, Lbs;->o:LRr;

    .line 291
    .line 292
    :cond_f
    instance-of v0, p1, LWr;

    .line 293
    .line 294
    if-eqz v0, :cond_10

    .line 295
    .line 296
    move-object v0, p1

    .line 297
    check-cast v0, LWr;

    .line 298
    .line 299
    iget-wide v3, v0, LWr;->j:J

    .line 300
    .line 301
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    iput-object v3, v1, Lbs;->q:Ljava/lang/Long;

    .line 306
    .line 307
    iget-boolean v0, v0, LWr;->k:Z

    .line 308
    .line 309
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, v1, Lbs;->r:Ljava/lang/Boolean;

    .line 314
    .line 315
    :cond_10
    instance-of v0, p1, LYr;

    .line 316
    .line 317
    if-eqz v0, :cond_11

    .line 318
    .line 319
    move-object v0, p1

    .line 320
    check-cast v0, LYr;

    .line 321
    .line 322
    iget-wide v3, v0, LYr;->j:J

    .line 323
    .line 324
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    iput-object v3, v1, Lbs;->p:Ljava/lang/Long;

    .line 329
    .line 330
    iget-object v3, v0, LYr;->k:Ljava/lang/Long;

    .line 331
    .line 332
    iput-object v3, v1, Lbs;->q:Ljava/lang/Long;

    .line 333
    .line 334
    iget-boolean v0, v0, LYr;->l:Z

    .line 335
    .line 336
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, v1, Lbs;->r:Ljava/lang/Boolean;

    .line 341
    .line 342
    :cond_11
    instance-of v0, p1, LXr;

    .line 343
    .line 344
    if-eqz v0, :cond_13

    .line 345
    .line 346
    check-cast p1, LXr;

    .line 347
    .line 348
    iget-wide v3, p1, LXr;->k:J

    .line 349
    .line 350
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, v1, Lbs;->s:Ljava/lang/Long;

    .line 355
    .line 356
    const-wide/16 v5, 0xc8

    .line 357
    .line 358
    cmp-long v0, v3, v5

    .line 359
    .line 360
    if-nez v0, :cond_12

    .line 361
    .line 362
    const/4 v2, 0x1

    .line 363
    :cond_12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iput-object v0, v1, Lbs;->t:Ljava/lang/Boolean;

    .line 368
    .line 369
    iget-wide v2, p1, LXr;->j:J

    .line 370
    .line 371
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    iput-object p1, v1, Lbs;->p:Ljava/lang/Long;

    .line 376
    .line 377
    :cond_13
    iget-object p1, p0, Lc19;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p1, LY78;

    .line 380
    .line 381
    invoke-interface {p1, v1}, LY78;->h(Lz78;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_14
    new-instance p1, LVDc;

    .line 386
    .line 387
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 388
    .line 389
    .line 390
    throw p1

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lc3i;)V
    .locals 4

    .line 1
    new-instance v0, Luth;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p0, p1}, Luth;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lc19;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 15
    .line 16
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v2, 0x3e8

    .line 22
    .line 23
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, p1}, Lio/reactivex/rxjava3/core/Completable;->e(JLjava/util/concurrent/TimeUnit;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final m(Lzln;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc19;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lc19;->c:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lc19;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/Map;

    .line 17
    .line 18
    const-class v1, Lkmn;

    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lc19;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lc19;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, p0, Lc19;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/List;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    const-string v0, "SplitInstallRequest{modulesNames=%s,languages=%s}"

    .line 29
    .line 30
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method
