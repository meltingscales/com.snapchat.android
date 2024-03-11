.class public final LbCh;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LgCh;


# direct methods
.method public synthetic constructor <init>(LgCh;I)V
    .locals 0

    .line 1
    iput p2, p0, LbCh;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LbCh;->e:LgCh;

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
.method public final b()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, LbCh;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LbCh;->e:LgCh;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LgCh;->P0:LXWf;

    .line 9
    .line 10
    invoke-virtual {v0}, LXWf;->d()LF3g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LPqe;->f(LF3g;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, v1, LgCh;->P0:LXWf;

    .line 24
    .line 25
    invoke-virtual {v0}, LXWf;->d()LF3g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LF3g;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 30
    .line 31
    instance-of v0, v0, Lcom/snap/camera/model/d;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LbCh;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LbCh;->e:LgCh;

    .line 7
    .line 8
    iget-object v2, v0, LgCh;->O0:LKug;

    .line 9
    .line 10
    new-instance v8, LUBh;

    .line 11
    .line 12
    iget-object v4, v0, LgCh;->P0:LXWf;

    .line 13
    .line 14
    iget-object v5, v0, LgCh;->R0:LC4i;

    .line 15
    .line 16
    iget-object v3, v0, LgCh;->U0:Lvsj;

    .line 17
    .line 18
    iget-object v6, v0, LgCh;->V0:LrJ;

    .line 19
    .line 20
    iget-object v7, v0, LgCh;->b1:LKug;

    .line 21
    .line 22
    move-object v1, v8

    .line 23
    invoke-direct/range {v1 .. v7}, LUBh;-><init>(LKug;Lvsj;LXWf;LC4i;LrJ;LKug;)V

    .line 24
    .line 25
    .line 26
    return-object v8

    .line 27
    :pswitch_0
    invoke-virtual {p0}, LbCh;->b()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    invoke-virtual {p0}, LbCh;->b()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
