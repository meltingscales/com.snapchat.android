.class public final synthetic LtU3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILMug;LMug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LtU3;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LtU3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LtU3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget-object v0, p0, LtU3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC4f;

    .line 4
    .line 5
    iget-object v1, p0, LtU3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LMug;

    .line 8
    .line 9
    iget-object v2, v0, LC4f;->b:LMug;

    .line 10
    .line 11
    sget-object v3, LB4f;->a:LB4f;

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v2, v0, LC4f;->a:LV47;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput-object v3, v0, LC4f;->a:LV47;

    .line 20
    .line 21
    iput-object v1, v0, LC4f;->b:LMug;

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    check-cast v2, LfD9;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v1

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "provide() can be called only once."

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LtU3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LtU3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    .line 10
    iget-object v1, p0, LtU3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v1}, LnLm;->x(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LS78;

    .line 20
    .line 21
    invoke-interface {v0}, LS78;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, LtU3;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lbib;

    .line 28
    .line 29
    iget-object v1, p0, LtU3;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LMug;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v2, v0, Lbib;->b:Ljava/util/Set;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    iget-object v2, v0, Lbib;->a:Ljava/util/Set;

    .line 39
    .line 40
    :goto_0
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    iget-object v2, v0, Lbib;->b:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v1}, LMug;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_2
    monitor-exit v0

    .line 56
    throw v1

    .line 57
    :pswitch_1
    invoke-direct {p0}, LtU3;->a()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
