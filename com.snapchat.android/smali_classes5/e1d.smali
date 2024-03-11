.class public final Le1d;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Lq1d;


# direct methods
.method public synthetic constructor <init>(ZLq1d;I)V
    .locals 0

    .line 1
    iput p3, p0, Le1d;->d:I

    .line 2
    .line 3
    iput-boolean p1, p0, Le1d;->e:Z

    .line 4
    .line 5
    iput-object p2, p0, Le1d;->f:Lq1d;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final b(LFHc;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Le1d;->e:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Le1d;->f:Lq1d;

    .line 6
    .line 7
    iget-object p1, p1, Lq1d;->a:LJYc;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v0, p1, LJYc;->a:LWFg;

    .line 11
    .line 12
    invoke-virtual {v0}, LWFg;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    move-object v1, v0

    .line 17
    check-cast v1, LNlh;

    .line 18
    .line 19
    invoke-virtual {v1}, LNlh;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, LNlh;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LIYc;

    .line 30
    .line 31
    invoke-virtual {v1}, LIYc;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    monitor-exit p1

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    monitor-exit p1

    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(LFHc;)V
    .locals 4

    .line 1
    iget v0, p0, Le1d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Le1d;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Le1d;->f:Lq1d;

    .line 11
    .line 12
    iget-object v0, v0, Lq1d;->a:LJYc;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, v0, LJYc;->a:LWFg;

    .line 16
    .line 17
    invoke-virtual {v1}, LWFg;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    move-object v2, v1

    .line 22
    check-cast v2, LNlh;

    .line 23
    .line 24
    invoke-virtual {v2}, LNlh;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, LNlh;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LIYc;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, LIYc;->a(LFHc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    monitor-exit v0

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw p1

    .line 46
    :cond_1
    iget-object v0, p0, Le1d;->f:Lq1d;

    .line 47
    .line 48
    iget-object v0, v0, Lq1d;->a:LJYc;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, LJYc;->a(LFHc;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    return-void

    .line 54
    :pswitch_0
    invoke-direct {p0, p1}, Le1d;->b(LFHc;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Le1d;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LFHc;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Le1d;->a(LFHc;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, LFHc;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Le1d;->a(LFHc;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
