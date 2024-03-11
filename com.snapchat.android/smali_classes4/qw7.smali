.class public final Lqw7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LwXe;

.field public final b:LI78;

.field public final c:LvTe;

.field public final d:Ljava/util/List;

.field public e:J

.field public f:I

.field public g:Ljava/lang/Boolean;

.field public h:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(LwXe;LI78;LvTe;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqw7;->a:LwXe;

    .line 5
    .line 6
    iput-object p2, p0, Lqw7;->b:LI78;

    .line 7
    .line 8
    iput-object p3, p0, Lqw7;->c:LvTe;

    .line 9
    .line 10
    iput-object p4, p0, Lqw7;->d:Ljava/util/List;

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lqw7;->f:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(ILN48;ZLandroid/graphics/Point;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_4

    .line 3
    .line 4
    iget-object v1, p0, Lqw7;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-lt p1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    if-eqz p3, :cond_1

    .line 14
    .line 15
    const/4 p3, -0x1

    .line 16
    const/4 v4, -0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget p3, p0, Lqw7;->f:I

    .line 19
    .line 20
    move v4, p3

    .line 21
    :goto_0
    sget-object p3, LN48;->j:LN48;

    .line 22
    .line 23
    if-ne p2, p3, :cond_2

    .line 24
    .line 25
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, LEgj;

    .line 30
    .line 31
    iget-wide v1, p3, LEgj;->b:J

    .line 32
    .line 33
    iput-wide v1, p0, Lqw7;->e:J

    .line 34
    .line 35
    :cond_2
    iput p1, p0, Lqw7;->f:I

    .line 36
    .line 37
    sget-object p3, Lqu7;->J:LKbf;

    .line 38
    .line 39
    iget-object v1, p0, Lqw7;->a:LwXe;

    .line 40
    .line 41
    invoke-virtual {v1, p3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    iget v2, p0, Lqw7;->f:I

    .line 48
    .line 49
    invoke-virtual {p3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ChapterChanged;

    .line 53
    .line 54
    if-ge v4, p1, :cond_3

    .line 55
    .line 56
    sget-object v2, LFg7;->b:LFg7;

    .line 57
    .line 58
    :goto_1
    move-object v6, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    sget-object v2, LFg7;->d:LFg7;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_2
    iget-object v3, p0, Lqw7;->a:LwXe;

    .line 64
    .line 65
    move-object v2, p3

    .line 66
    move v5, p1

    .line 67
    move-object v7, p2

    .line 68
    move-object v8, p4

    .line 69
    invoke-direct/range {v2 .. v8}, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ChapterChanged;-><init>(LwXe;IILFg7;LN48;Landroid/graphics/Point;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lqw7;->b:LI78;

    .line 73
    .line 74
    invoke-virtual {p2, p3}, LI78;->c(Ly78;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lp2j;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Lp2j;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lqw7;->c:LvTe;

    .line 83
    .line 84
    check-cast p1, LxTe;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance p3, LaTe;

    .line 90
    .line 91
    invoke-direct {p3, v1, p2}, LaTe;-><init>(LwXe;LOTe;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p3}, LxTe;->e(LX2e;)V

    .line 95
    .line 96
    .line 97
    new-array p2, v0, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, LxTe;->c([Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x1

    .line 103
    return p1

    .line 104
    :cond_4
    :goto_3
    return v0
.end method
