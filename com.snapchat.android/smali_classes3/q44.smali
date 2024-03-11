.class public final Lq44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDb4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;LDGi;)V
    .locals 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lq44;->a:I

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, LuCa;->a()LsCa;

    move-result-object v0

    sget-object v1, LIv2;->A0:LIv2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v2, Lns0;

    const-string v3, "SettingsConfigurationSerializerImpl"

    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 12
    iget-object v1, p2, LDGi;->b:LC4i;

    check-cast v1, LgT6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v1, LqCg;

    invoke-direct {v1, v2}, LqCg;-><init>(Lns0;)V

    .line 14
    invoke-virtual {v1}, LqCg;->q()Lc77;

    move-result-object v1

    iget-object v2, p2, LDGi;->a:Lio/reactivex/rxjava3/core/Single;

    .line 15
    invoke-static {v2, v2, v1}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    move-result-object v1

    .line 16
    new-instance v2, Llwj;

    const/4 v3, 0x6

    invoke-direct {v2, p1, v3}, Llwj;-><init>(Ljava/lang/String;I)V

    .line 17
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    new-instance v1, Luyl;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p2, v0}, Luyl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {p2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 21
    iput-object p1, p0, Lq44;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LkZ9;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lq44;->a:I

    .line 6
    iput-object p1, p0, Lq44;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu44;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq44;->a:I

    .line 3
    iput-object p1, p0, Lq44;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lzb4;)Lr4f;
    .locals 2

    .line 1
    iget v0, p0, Lq44;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq44;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LkZ9;

    .line 9
    .line 10
    sget-object v1, LTQf;->b:LTQf;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, LkZ9;->a(Lzb4;LTQf;)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    new-instance v0, LEXd;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, v1}, LEXd;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lq44;->j(Lzb4;Lbr9;)Lr4f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    new-instance v0, Lp44;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1, p1}, Lp44;-><init>(ILzb4;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lq44;->k(Lp44;)LKUf;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lzb4;)Lr4f;
    .locals 2

    .line 1
    iget v0, p0, Lq44;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lq44;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LkZ9;

    .line 10
    .line 11
    sget-object v1, LTQf;->b:LTQf;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, LkZ9;->c(Lzb4;LTQf;)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance v0, LEXd;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LEXd;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lq44;->j(Lzb4;Lbr9;)Lr4f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    new-instance v0, Lp44;

    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, Lp44;-><init>(ILzb4;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lq44;->k(Lp44;)LKUf;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lzb4;)Lr4f;
    .locals 2

    .line 1
    iget v0, p0, Lq44;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lq44;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LkZ9;

    .line 10
    .line 11
    sget-object v1, LTQf;->b:LTQf;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, LkZ9;->f(Lzb4;LTQf;)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance v0, LEXd;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LEXd;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lq44;->j(Lzb4;Lbr9;)Lr4f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    new-instance v0, Lp44;

    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, Lp44;-><init>(ILzb4;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lq44;->k(Lp44;)LKUf;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lzb4;)Lr4f;
    .locals 2

    .line 1
    iget v0, p0, Lq44;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq44;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LkZ9;

    .line 9
    .line 10
    sget-object v1, LTQf;->b:LTQf;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, LkZ9;->d(Lzb4;LTQf;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    new-instance v0, LEXd;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1}, LEXd;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lq44;->j(Lzb4;Lbr9;)Lr4f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    new-instance v0, Lp44;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-direct {v0, v1, p1}, Lp44;-><init>(ILzb4;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lq44;->k(Lp44;)LKUf;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lzb4;)V
    .locals 1

    .line 1
    iget p1, p0, Lq44;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    new-instance p1, LGze;

    .line 8
    .line 9
    const-string v0, "Not used by the marshaller."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lzb4;)Lr4f;
    .locals 2

    .line 1
    iget v0, p0, Lq44;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq44;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LkZ9;

    .line 9
    .line 10
    sget-object v1, LTQf;->b:LTQf;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, LkZ9;->g(Lzb4;LTQf;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    sget-object v0, Lhr9;->a:Lhr9;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lq44;->j(Lzb4;Lbr9;)Lr4f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance v0, Lp44;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-direct {v0, v1, p1}, Lp44;-><init>(ILzb4;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lq44;->k(Lp44;)LKUf;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lzb4;)Lr4f;
    .locals 2

    .line 1
    iget v0, p0, Lq44;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq44;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LkZ9;

    .line 9
    .line 10
    sget-object v1, LTQf;->b:LTQf;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, LkZ9;->b(Lzb4;LTQf;)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    new-instance v0, LEXd;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    invoke-direct {v0, v1}, LEXd;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lq44;->j(Lzb4;Lbr9;)Lr4f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    new-instance v0, Lp44;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, v1, p1}, Lp44;-><init>(ILzb4;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lq44;->k(Lp44;)LKUf;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lzb4;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget v0, p0, Lq44;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq44;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LkZ9;

    .line 9
    .line 10
    sget-object v1, LTQf;->b:LTQf;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, LkZ9;->h(Lzb4;LTQf;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance v0, LJx3;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1, p0, p1}, LJx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_1
    new-instance p1, LGze;

    .line 30
    .line 31
    const-string v0, "Not used by the marshaller."

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 2

    .line 1
    iget v0, p0, Lq44;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    new-instance v0, LGze;

    .line 8
    .line 9
    const-string v1, "Not used by the marshaller."

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lzb4;Lbr9;)Lr4f;
    .locals 3

    .line 1
    iget-object v0, p0, Lq44;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    new-instance v1, LA2i;

    .line 6
    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    invoke-direct {v1, v2, p1, p2}, LA2i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lr4f;

    .line 25
    .line 26
    return-object p1
.end method

.method public final k(Lp44;)LKUf;
    .locals 1

    .line 1
    iget-object v0, p0, Lq44;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu44;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lp44;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
