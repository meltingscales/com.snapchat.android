.class public final Lux;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lyx;


# direct methods
.method public synthetic constructor <init>(Lyx;I)V
    .locals 0

    .line 1
    iput p2, p0, Lux;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lux;->e:Lyx;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/people/User;)V
    .locals 3

    .line 1
    iget v0, p0, Lux;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lux;->e:Lyx;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lxx;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, v0, p1, v2}, Lxx;-><init>(Lyx;Lcom/snap/composer/people/User;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lyx;->a(Lxx;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lyx;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/snap/friending/nearby/NearbyFriendService;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/snap/friending/nearby/NearbyFriendService;->f()Lroe;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget v0, p1, Lroe;->j:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput v0, p1, Lroe;->j:I

    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, Lux;->e:Lyx;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v1, Lxx;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, v0, p1, v2}, Lxx;-><init>(Lyx;Lcom/snap/composer/people/User;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lyx;->a(Lxx;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Lyx;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/snap/friending/nearby/NearbyFriendService;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/snap/friending/nearby/NearbyFriendService;->f()Lroe;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget v0, p1, Lroe;->i:I

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    iput v0, p1, Lroe;->i:I

    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget v2, v0, Lux;->d:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    check-cast v4, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v0, Lux;->e:Lyx;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v15, Lw3n;

    .line 20
    .line 21
    move-object v3, v15

    .line 22
    sget-object v5, Lth9;->f:Lth9;

    .line 23
    .line 24
    invoke-virtual {v5}, Lrs0;->b()LGlk;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, -0x4

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    move-object/from16 v20, v15

    .line 44
    .line 45
    move-object/from16 v15, v16

    .line 46
    .line 47
    const/16 v19, 0x1f

    .line 48
    .line 49
    invoke-direct/range {v3 .. v19}, Lw3n;-><init>(Ljava/lang/String;Lk3m;ZLb6n;Ll5n;Ljava/lang/String;LDt;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;II)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v2, Lyx;->g:Ly8f;

    .line 53
    .line 54
    move-object/from16 v3, v20

    .line 55
    .line 56
    invoke-interface {v2, v3}, Ly8f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_0
    move-object/from16 v2, p1

    .line 61
    .line 62
    check-cast v2, Lcom/snap/composer/people/User;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lux;->a(Lcom/snap/composer/people/User;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_1
    move-object/from16 v2, p1

    .line 69
    .line 70
    check-cast v2, Lcom/snap/composer/people/User;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lux;->a(Lcom/snap/composer/people/User;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
