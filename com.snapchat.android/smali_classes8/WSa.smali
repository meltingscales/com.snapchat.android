.class public final LWSa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbkd;


# instance fields
.field public final synthetic b:I

.field public final c:Lbkd;

.field public final d:LCbl;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbkd;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LWSa;->b:I

    .line 3
    iput-object p1, p0, LWSa;->c:Lbkd;

    new-instance p1, LGw0;

    const/16 v0, 0x14

    invoke-direct {p1, v0, p0}, LGw0;-><init>(ILjava/lang/Object;)V

    .line 4
    new-instance v0, LCbl;

    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object v0, p0, LWSa;->d:LCbl;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, LID3;->h3(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    iput-object p2, p0, LWSa;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LmJg;LrWl;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput v0, p0, LWSa;->b:I

    .line 10
    iput-object p1, p0, LWSa;->c:Lbkd;

    iput-object p2, p0, LWSa;->e:Ljava/lang/Object;

    new-instance p1, LGw0;

    const/16 p2, 0x1c

    invoke-direct {p1, p2, p0}, LGw0;-><init>(ILjava/lang/Object;)V

    .line 11
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object p2, p0, LWSa;->d:LCbl;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget v0, p0, LWSa;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LWSa;->c:Lbkd;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, LVd0;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-interface {v1}, LVd0;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, LWSa;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LWSa;->c:Lbkd;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lbkd;->c()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-interface {v1}, Lbkd;->c()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lbl8;
    .locals 2

    .line 1
    iget v0, p0, LWSa;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LWSa;->c:Lbkd;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lbkd;->d()Lbl8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-interface {v1}, Lbkd;->d()Lbl8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget v0, p0, LWSa;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LWSa;->c:Lbkd;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, LVd0;->e()Lio/reactivex/rxjava3/core/Completable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-interface {v1}, LVd0;->e()Lio/reactivex/rxjava3/core/Completable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lj0;
    .locals 12

    .line 1
    iget v0, p0, LWSa;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LWSa;->c:Lbkd;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, LVd0;->f()Lj0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, LWSa;->d()Lbl8;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v11, Ll29;

    .line 20
    .line 21
    iget-object v3, p0, LWSa;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LwWl;

    .line 24
    .line 25
    iget v6, v3, LwWl;->b:I

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/16 v10, 0x7b

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    move-object v3, v11

    .line 35
    invoke-direct/range {v3 .. v10}, Ll29;-><init>(IIIIILjava/util/ArrayList;I)V

    .line 36
    .line 37
    .line 38
    sget-object v3, Lbl8;->a:Lbl8;

    .line 39
    .line 40
    if-ne v2, v3, :cond_0

    .line 41
    .line 42
    new-instance v2, Lj0;

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-direct {v2, v11, v1, v3}, Lj0;-><init>(Ll29;Ll29;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v2, Lj0;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {v2, v1, v11, v3}, Lj0;-><init>(Ll29;Ll29;I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0, v2}, Lj0;->a(Lj0;)Lj0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_1
    return-object v1

    .line 60
    :pswitch_0
    invoke-interface {v1}, LVd0;->f()Lj0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget v0, p0, LWSa;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LWSa;->d:LCbl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getTag()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, LWSa;->b:I

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    iget-object v2, p0, LWSa;->c:Lbkd;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "TrimTransformer("

    .line 13
    .line 14
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LWSa;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LwWl;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, LVd0;->getTag()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "InputChangedSignalDecorator("

    .line 42
    .line 43
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, LVd0;->getTag()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final run()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget v0, p0, LWSa;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LWSa;->c:Lbkd;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, LVd0;->run()Lio/reactivex/rxjava3/core/Completable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-interface {v1}, LVd0;->run()Lio/reactivex/rxjava3/core/Completable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
