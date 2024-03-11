.class public final LZ2j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV78;


# instance fields
.field public final synthetic a:I

.field public final b:LI78;


# direct methods
.method public constructor <init>(LI78;I)V
    .locals 1

    .line 1
    iput p2, p0, LZ2j;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LZ2j;->b:LI78;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LZ2j;->b:LI78;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ly78;)V
    .locals 4

    .line 1
    iget v0, p0, LZ2j;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LZ2j;->b:LI78;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lotn;->t(LwXe;)LjYe;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, LQu7;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$ShareWithCurrentPosition;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$ShareWithCurrentPosition;

    .line 28
    .line 29
    iget-wide v2, v0, Lcom/snap/opera/events/ViewerEvents$ShareWithCurrentPosition;->c:J

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 42
    .line 43
    sget-object v3, LU2m;->a:LxSe;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->c:LxSe;

    .line 46
    .line 47
    invoke-static {v0, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    :goto_0
    new-instance v0, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ShowsPlayerShareSend;

    .line 54
    .line 55
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, v2}, LaIn;->m(LwXe;Ljava/lang/Long;)LwXe;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ShowsPlayerShareSend;-><init>(LwXe;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, LI78;->c(Ly78;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    return-void

    .line 70
    :pswitch_0
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 71
    .line 72
    sget-object v0, LU2m;->b:LxSe;

    .line 73
    .line 74
    iget-object v3, p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->c:LxSe;

    .line 75
    .line 76
    invoke-static {v3, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->b:LwXe;

    .line 83
    .line 84
    invoke-static {p1}, Lotn;->t(LwXe;)LjYe;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    instance-of v0, v0, LQu7;

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    new-instance v0, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ShowsPlayerInAppReport;

    .line 94
    .line 95
    invoke-static {p1, v2}, LaIn;->m(LwXe;Ljava/lang/Long;)LwXe;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v0, p1}, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ShowsPlayerInAppReport;-><init>(LwXe;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, LI78;->c(Ly78;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_2
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
