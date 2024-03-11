.class public final Lw7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA7c;


# direct methods
.method public synthetic constructor <init>(LA7c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lw7c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lw7c;->b:LA7c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lw7c;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x1f4

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lw7c;->b:LA7c;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iput-boolean v3, v0, LA7c;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1

    .line 19
    :pswitch_0
    iget-object v0, p0, Lw7c;->b:LA7c;

    .line 20
    .line 21
    iget-object v4, v0, LA7c;->g:LB7c;

    .line 22
    .line 23
    check-cast v4, LC7c;

    .line 24
    .line 25
    invoke-virtual {v4}, LC7c;->b()V

    .line 26
    .line 27
    .line 28
    iget-object v4, v0, LA7c;->a:LAP4;

    .line 29
    .line 30
    sget-object v5, Lzua;->C0:Lzua;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v6, Lns0;

    .line 36
    .line 37
    const-string v7, "LiveLocationBoundLocationFetcher"

    .line 38
    .line 39
    invoke-direct {v6, v5, v7}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v4, v6}, LAP4;->l(Lns0;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v0, LA7c;->a:LAP4;

    .line 46
    .line 47
    new-instance v6, Lns0;

    .line 48
    .line 49
    invoke-direct {v6, v5, v7}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v4, v1, v2, v6}, LAP4;->i(JLns0;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, LA7c;->f:LB9c;

    .line 56
    .line 57
    check-cast v0, LC9c;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, LC9c;->a(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    iget-object v0, p0, Lw7c;->b:LA7c;

    .line 64
    .line 65
    iget-object v4, v0, LA7c;->g:LB7c;

    .line 66
    .line 67
    check-cast v4, LC7c;

    .line 68
    .line 69
    invoke-virtual {v4}, LC7c;->b()V

    .line 70
    .line 71
    .line 72
    iget-object v4, v0, LA7c;->a:LAP4;

    .line 73
    .line 74
    sget-object v5, Lzua;->C0:Lzua;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v6, Lns0;

    .line 80
    .line 81
    const-string v7, "LiveLocationBoundLocationFetcher"

    .line 82
    .line 83
    invoke-direct {v6, v5, v7}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v4, v6}, LAP4;->l(Lns0;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v0, LA7c;->a:LAP4;

    .line 90
    .line 91
    new-instance v6, Lns0;

    .line 92
    .line 93
    invoke-direct {v6, v5, v7}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v4, v1, v2, v6}, LAP4;->i(JLns0;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, LA7c;->f:LB9c;

    .line 100
    .line 101
    check-cast v0, LC9c;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, LC9c;->a(Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
