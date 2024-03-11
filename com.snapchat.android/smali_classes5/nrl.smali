.class public final Lnrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lprl;

.field public final synthetic c:Lmrl;


# direct methods
.method public synthetic constructor <init>(Lprl;Lmrl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lnrl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lnrl;->b:Lprl;

    .line 7
    .line 8
    iput-object p2, p0, Lnrl;->c:Lmrl;

    .line 9
    .line 10
    return-void
.end method

.method private final c(LDrl;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnrl;->b:Lprl;

    .line 2
    .line 3
    iget-object v0, v0, Lprl;->c:Lf49;

    .line 4
    .line 5
    new-instance v1, Lgy6;

    .line 6
    .line 7
    iget-object v2, p0, Lnrl;->c:Lmrl;

    .line 8
    .line 9
    const/16 v3, 0x19

    .line 10
    .line 11
    invoke-direct {v1, v3, v2, p1}, Lgy6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object p1, v0, Lf49;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    iget-object p1, v0, Lf49;->a:LAy9;

    .line 22
    .line 23
    invoke-virtual {p1}, LAy9;->a()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0

    .line 29
    throw p1
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lnrl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lnrl;->b:Lprl;

    .line 9
    .line 10
    iget-object v0, p0, Lnrl;->c:Lmrl;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    iget-object v1, p1, Lprl;->e:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-interface {v0}, Lmrl;->c()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lio/reactivex/rxjava3/core/Single;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p1

    .line 30
    iget-object p1, p0, Lnrl;->b:Lprl;

    .line 31
    .line 32
    iget-object p1, p1, Lprl;->h:LFs0;

    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p1

    .line 37
    throw v0

    .line 38
    :pswitch_0
    check-cast p1, LDrl;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lnrl;->b(LDrl;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    check-cast p1, LDrl;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lnrl;->b(LDrl;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LDrl;)V
    .locals 4

    .line 1
    iget v0, p0, Lnrl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnrl;->b:Lprl;

    .line 7
    .line 8
    iget-object v1, p0, Lnrl;->c:Lmrl;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v2, p1, LDrl;->a:LCrl;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lprl;->b:Lqrl;

    .line 16
    .line 17
    invoke-interface {v1}, Lmrl;->c()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v2, v2, Lqrl;->b:LR69;

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3, p1}, Lbzc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    iget-object p1, v0, Lprl;->e:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-interface {v1}, Lmrl;->c()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lio/reactivex/rxjava3/core/Single;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    iget-object p1, p0, Lnrl;->b:Lprl;

    .line 51
    .line 52
    iget-object p1, p1, Lprl;->h:LFs0;

    .line 53
    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit v0

    .line 56
    throw p1

    .line 57
    :pswitch_0
    invoke-direct {p0, p1}, Lnrl;->c(LDrl;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
