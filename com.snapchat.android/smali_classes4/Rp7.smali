.class public final synthetic LRp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSp7;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(LSp7;Ljava/lang/String;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p7, p0, LRp7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LRp7;->b:LSp7;

    .line 7
    .line 8
    iput-object p2, p0, LRp7;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p3, p0, LRp7;->d:J

    .line 11
    .line 12
    iput-wide p5, p0, LRp7;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, LRp7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRp7;->b:LSp7;

    .line 7
    .line 8
    iget-object v1, p0, LRp7;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v2, p0, LRp7;->d:J

    .line 11
    .line 12
    iget-wide v7, p0, LRp7;->e:J

    .line 13
    .line 14
    iget-object v9, v0, LSp7;->e:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v9

    .line 17
    :try_start_0
    iput-object v1, v0, LSp7;->i:Ljava/lang/String;

    .line 18
    .line 19
    iput-wide v2, v0, LSp7;->y:J

    .line 20
    .line 21
    iget-wide v4, v0, LSp7;->f:J

    .line 22
    .line 23
    const-wide/16 v10, -0x1

    .line 24
    .line 25
    cmp-long v1, v10, v4

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    :goto_0
    monitor-exit v9

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    iput-wide v2, v0, LSp7;->f:J

    .line 34
    .line 35
    sget-object v3, LAo4;->a:LAo4;

    .line 36
    .line 37
    new-instance v10, LOMm;

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    move-object v1, v10

    .line 41
    move-object v2, v0

    .line 42
    move-wide v4, v7

    .line 43
    invoke-direct/range {v1 .. v6}, LOMm;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 44
    .line 45
    .line 46
    const-string v1, "dfpa:maybeReportSwitchToDiscoverFeedReady"

    .line 47
    .line 48
    invoke-static {v1, v10}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    sget-object v3, LAo4;->b:LAo4;

    .line 52
    .line 53
    new-instance v10, LOMm;

    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    move-object v1, v10

    .line 57
    move-object v2, v0

    .line 58
    move-wide v4, v7

    .line 59
    invoke-direct/range {v1 .. v6}, LOMm;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 60
    .line 61
    .line 62
    const-string v0, "dfpa:maybeReportSwitchToDiscoverFeedReady"

    .line 63
    .line 64
    invoke-static {v0, v10}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    return-void

    .line 69
    :goto_2
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw v0

    .line 71
    :pswitch_0
    iget-object v2, p0, LRp7;->b:LSp7;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v0, LRp7;

    .line 77
    .line 78
    iget-object v3, p0, LRp7;->c:Ljava/lang/String;

    .line 79
    .line 80
    iget-wide v4, p0, LRp7;->d:J

    .line 81
    .line 82
    iget-wide v6, p0, LRp7;->e:J

    .line 83
    .line 84
    const/4 v8, 0x1

    .line 85
    move-object v1, v0

    .line 86
    invoke-direct/range {v1 .. v8}, LRp7;-><init>(LSp7;Ljava/lang/String;JJI)V

    .line 87
    .line 88
    .line 89
    const-string v1, "dfpa:reportViewEntrance"

    .line 90
    .line 91
    invoke-static {v1, v0}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
