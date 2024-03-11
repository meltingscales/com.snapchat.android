.class public final LYTe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LcUe;


# direct methods
.method public synthetic constructor <init>(LcUe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LYTe;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LYTe;->b:LcUe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    iget v1, p0, LYTe;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LYTe;->b:LcUe;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v1, "OperaDirectionalLayoutControllerImpl:prepareNeighbors"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iput-boolean v2, v3, LcUe;->f0:Z

    .line 17
    .line 18
    const-string v1, "OperaDirectionalLayoutControllerImpl:prepareSingleNeighbor"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-static {v3}, LcUe;->O(LcUe;)Z

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :try_start_2
    invoke-virtual {v0}, LqAj;->b()V

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-wide v1, v3, LcUe;->c0:J

    .line 33
    .line 34
    invoke-virtual {v3, v1, v2}, LcUe;->Y(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v1, v3, Lhh7;->e:LwXe;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v3}, Lhh7;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$NeighborsPrepared;

    .line 53
    .line 54
    invoke-virtual {v3}, Lhh7;->i()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-direct {v2, v1, v4}, Lcom/snap/opera/events/ViewerEvents$NeighborsPrepared;-><init>(LwXe;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v3, Lhh7;->G:LI78;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, LI78;->c(Ly78;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v0}, LqAj;->b()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    :try_start_3
    sget-object v1, LrAj;->b:Ludl;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-interface {v1}, Ludl;->b()V

    .line 76
    .line 77
    .line 78
    :cond_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :goto_1
    sget-object v1, LrAj;->b:Ludl;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-interface {v1}, Ludl;->b()V

    .line 84
    .line 85
    .line 86
    :cond_4
    throw v0

    .line 87
    :pswitch_0
    iput-boolean v2, v3, LcUe;->f0:Z

    .line 88
    .line 89
    const-string v1, "OperaDirectionalLayoutControllerImpl:prepareSingleNeighborOnly"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :try_start_4
    invoke-static {v3}, LcUe;->O(LcUe;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, LqAj;->b()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_2
    move-exception v0

    .line 102
    sget-object v1, LrAj;->b:Ludl;

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-interface {v1}, Ludl;->b()V

    .line 107
    .line 108
    .line 109
    :cond_5
    throw v0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
