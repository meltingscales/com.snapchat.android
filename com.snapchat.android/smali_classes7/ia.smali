.class public final Lia;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lja;

.field public final synthetic f:LwXe;


# direct methods
.method public synthetic constructor <init>(Lja;LwXe;I)V
    .locals 0

    .line 1
    iput p3, p0, Lia;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lia;->e:Lja;

    .line 4
    .line 5
    iput-object p2, p0, Lia;->f:LwXe;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    sget-object v0, LG0l;->d:LG0l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, LBzn;->b:LKbf;

    .line 5
    .line 6
    iget v3, p0, Lia;->d:I

    .line 7
    .line 8
    const-string v4, "eventDispatcher"

    .line 9
    .line 10
    iget-object v5, p0, Lia;->f:LwXe;

    .line 11
    .line 12
    iget-object v6, p0, Lia;->e:Lja;

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v3, LN1l;->a:LN1l;

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v7, LwXe;

    .line 26
    .line 27
    invoke-direct {v7, v5}, LwXe;-><init>(LwXe;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v2, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v7}, LwXe;->A(LwXe;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v6, Lja;->h:LI78;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    new-instance v1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v1, v5, v3, v0}, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;-><init>(LwXe;ZLG0l;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, LI78;->c(Ly78;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :pswitch_0
    sget-object v3, LN1l;->c:LN1l;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v7, LwXe;

    .line 63
    .line 64
    invoke-direct {v7, v5}, LwXe;-><init>(LwXe;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v2, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v7}, LwXe;->A(LwXe;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v6, Lja;->h:LI78;

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    new-instance v1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-direct {v1, v5, v3, v0}, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;-><init>(LwXe;ZLG0l;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, LI78;->c(Ly78;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lia;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lia;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lia;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
