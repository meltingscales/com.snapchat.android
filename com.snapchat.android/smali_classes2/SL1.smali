.class public final LSL1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRDg;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LSL1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LSL1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LSL1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget v0, p0, LSL1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LSL1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, LXL1;

    .line 11
    .line 12
    invoke-static {v3}, LXL1;->N0(LXL1;)LNff;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1

    .line 20
    :pswitch_0
    check-cast v3, LXL1;

    .line 21
    .line 22
    invoke-virtual {v3}, LXL1;->V0()Lkb4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/fragment/app/g;->isAdded()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_1
    return v1

    .line 36
    :pswitch_1
    check-cast v3, Lls3;

    .line 37
    .line 38
    iget-object v0, v3, Lls3;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LXL1;

    .line 41
    .line 42
    invoke-static {v0}, LXL1;->L0(LXL1;)LbM1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_2
    return v1

    .line 50
    :pswitch_2
    check-cast v3, LXL1;

    .line 51
    .line 52
    invoke-static {v3}, LXL1;->O0(LXL1;)LQL1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :cond_3
    return v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LSL1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LSL1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LSL1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LXL1;

    .line 11
    .line 12
    invoke-static {v2}, LXL1;->N0(LXL1;)LNff;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v1, LLff;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LNff;->a(LLff;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v1, LBb4;

    .line 23
    .line 24
    check-cast v2, LXL1;

    .line 25
    .line 26
    invoke-virtual {v2}, LXL1;->V0()Lkb4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, LBb4;->c(Lkb4;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast v2, Lls3;

    .line 35
    .line 36
    iget-object v0, v2, Lls3;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LXL1;

    .line 39
    .line 40
    invoke-static {v0}, LXL1;->L0(LXL1;)LbM1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v1, LKM1;

    .line 45
    .line 46
    invoke-interface {v0, v1}, LbM1;->s(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    check-cast v2, LXL1;

    .line 51
    .line 52
    invoke-static {v2}, LXL1;->O0(LXL1;)LQL1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v1, Ljava/lang/Exception;

    .line 57
    .line 58
    invoke-interface {v0, v1}, LQL1;->b(Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
