.class public final LiRl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LiRl;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LiRl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lmdd;
    .locals 2

    .line 1
    iget v0, p0, LiRl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LiRl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast v1, Lmdd;

    .line 9
    .line 10
    invoke-interface {v1}, Lmdd;->u()Lmdd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_1
    check-cast v1, Lmdd;

    .line 16
    .line 17
    invoke-interface {v1}, Lmdd;->u()Lmdd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_2
    check-cast v1, Lmdd;

    .line 23
    .line 24
    invoke-interface {v1}, Lmdd;->u()Lmdd;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_3
    check-cast v1, Lmdd;

    .line 30
    .line 31
    invoke-interface {v1}, Lmdd;->u()Lmdd;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_4
    check-cast v1, Lmdd;

    .line 37
    .line 38
    invoke-interface {v1}, Lmdd;->u()Lmdd;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LiRl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LiRl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LaPl;

    .line 9
    .line 10
    return-object v1

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LiRl;->a()Lmdd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LiRl;->a()Lmdd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, LiRl;->a()Lmdd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-virtual {p0}, LiRl;->a()Lmdd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_4
    check-cast v1, Lmdd;

    .line 32
    .line 33
    invoke-interface {v1}, Lmdd;->u()Lmdd;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lmdd;->k()LlW7;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_5
    invoke-virtual {p0}, LiRl;->a()Lmdd;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
