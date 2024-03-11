.class public final LTv2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LUv2;


# direct methods
.method public synthetic constructor <init>(LUv2;I)V
    .locals 0

    .line 1
    iput p2, p0, LTv2;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LTv2;->e:LUv2;

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
    iget v0, p0, LTv2;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LTv2;->e:LUv2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LUv2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LnZ;

    .line 11
    .line 12
    sget-object v1, LDAf;->q2:LDAf;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LnZ;->a(Lzb4;)Z

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
    iget-object v0, v1, LUv2;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LnZ;

    .line 26
    .line 27
    sget-object v1, LDAf;->G2:LDAf;

    .line 28
    .line 29
    invoke-interface {v0, v1}, LnZ;->a(Lzb4;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

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
    .locals 2

    .line 1
    iget v0, p0, LTv2;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LTv2;->b()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LTv2;->e:LUv2;

    .line 12
    .line 13
    iget-object v0, v0, LUv2;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LnZ;

    .line 16
    .line 17
    sget-object v1, LDAf;->H2:LDAf;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LnZ;->d(Lzb4;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    sget-object v0, LXil;->a:LXil;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, LXil;->d:LXil;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, LXil;->c:LXil;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v0, LXil;->b:LXil;

    .line 42
    .line 43
    :goto_0
    return-object v0

    .line 44
    :pswitch_1
    invoke-virtual {p0}, LTv2;->b()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
