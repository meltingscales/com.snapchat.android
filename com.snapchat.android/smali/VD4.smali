.class public final LVD4;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LC4i;


# direct methods
.method public synthetic constructor <init>(LC4i;I)V
    .locals 0

    .line 1
    iput p2, p0, LVD4;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LVD4;->e:LC4i;

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
.method public final b()LqCg;
    .locals 4

    .line 1
    iget v0, p0, LVD4;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LVD4;->e:LC4i;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Ldxj;->d:LYxj;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lns0;

    .line 14
    .line 15
    const-string v3, "DynamicActivityObserver"

    .line 16
    .line 17
    invoke-direct {v2, v0, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, LgT6;

    .line 21
    .line 22
    invoke-static {v1, v2}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    const-string v0, "CrashMetadataInjectorImpl"

    .line 28
    .line 29
    check-cast v1, LgT6;

    .line 30
    .line 31
    sget-object v2, LIv2;->H0:LIv2;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

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
    iget v0, p0, LVD4;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LVD4;->b()LqCg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget-object v0, LB7d;->f:LB7d;

    .line 12
    .line 13
    const-string v1, "MediaPackageMemoryCacheProvider"

    .line 14
    .line 15
    invoke-static {v0, v0, v1}, LAfc;->z(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LVD4;->e:LC4i;

    .line 20
    .line 21
    check-cast v1, LgT6;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, LqCg;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LqCg;-><init>(Lns0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LqCg;->j()Lc77;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    invoke-virtual {p0}, LVD4;->b()LqCg;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
