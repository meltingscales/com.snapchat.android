.class public final Lbbd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcbd;


# direct methods
.method public synthetic constructor <init>(Lcbd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbbd;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lbbd;->e:Lcbd;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ljdb;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbbd;->d:I

    .line 4
    .line 5
    iget-object v2, v0, Lbbd;->e:Lcbd;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljdb;

    .line 11
    .line 12
    new-instance v4, Lp5d;

    .line 13
    .line 14
    iget-object v3, v2, Lcbd;->a:LKug;

    .line 15
    .line 16
    sget-object v5, Lq5d;->c:Lq5d;

    .line 17
    .line 18
    invoke-direct {v4, v3, v5}, Lp5d;-><init>(LKug;Lq5d;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v2, Lcbd;->b:Lw7d;

    .line 22
    .line 23
    invoke-interface {v2}, Lw7d;->f()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-interface {v2}, Lw7d;->o()J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v3, v1

    .line 36
    invoke-direct/range {v3 .. v11}, Ljdb;-><init>(Lp5d;LRV1;JJLjava/util/concurrent/TimeUnit;Lddd;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    new-instance v1, Ljdb;

    .line 41
    .line 42
    new-instance v13, Lp5d;

    .line 43
    .line 44
    iget-object v3, v2, Lcbd;->a:LKug;

    .line 45
    .line 46
    sget-object v4, Lq5d;->d:Lq5d;

    .line 47
    .line 48
    invoke-direct {v13, v3, v4}, Lp5d;-><init>(LKug;Lq5d;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v2, Lcbd;->b:Lw7d;

    .line 52
    .line 53
    invoke-interface {v2}, Lw7d;->u()J

    .line 54
    .line 55
    .line 56
    move-result-wide v15

    .line 57
    invoke-interface {v2}, Lw7d;->o()J

    .line 58
    .line 59
    .line 60
    move-result-wide v17

    .line 61
    sget-object v19, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    move-object v12, v1

    .line 67
    invoke-direct/range {v12 .. v20}, Ljdb;-><init>(Lp5d;LRV1;JJLjava/util/concurrent/TimeUnit;Lddd;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbbd;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbbd;->b()Ljdb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lbbd;->b()Ljdb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

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
