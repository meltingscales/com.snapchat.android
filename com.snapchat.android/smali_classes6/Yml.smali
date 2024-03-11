.class public final LYml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbnl;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbnl;Ljava/lang/Object;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LYml;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LYml;->b:Lbnl;

    .line 7
    .line 8
    iput-object p2, p0, LYml;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LYml;->c:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LUml;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 9

    .line 1
    iget v0, p0, LYml;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LYml;->b:Lbnl;

    .line 4
    .line 5
    iget-object v2, p0, LYml;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, LXml;

    .line 11
    .line 12
    move-object v5, v2

    .line 13
    check-cast v5, LDjj;

    .line 14
    .line 15
    iget-object v6, p0, LYml;->c:Ljava/util/List;

    .line 16
    .line 17
    iget-object v7, p0, LYml;->b:Lbnl;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    move-object v3, v0

    .line 21
    move-object v4, p1

    .line 22
    invoke-direct/range {v3 .. v8}, LXml;-><init>(LUml;Ljava/lang/Object;Ljava/util/List;Lbnl;I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lbnl;->b:LqCg;

    .line 31
    .line 32
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 37
    .line 38
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_0
    new-instance v0, LXml;

    .line 43
    .line 44
    move-object v4, v2

    .line 45
    check-cast v4, Lcom/snap/templates/core/composer/Template;

    .line 46
    .line 47
    iget-object v5, p0, LYml;->c:Ljava/util/List;

    .line 48
    .line 49
    iget-object v6, p0, LYml;->b:Lbnl;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    move-object v2, v0

    .line 53
    move-object v3, p1

    .line 54
    invoke-direct/range {v2 .. v7}, LXml;-><init>(LUml;Ljava/lang/Object;Ljava/util/List;Lbnl;I)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 58
    .line 59
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, Lbnl;->b:LqCg;

    .line 63
    .line 64
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 69
    .line 70
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LYml;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LUml;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LYml;->a(LUml;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LUml;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LYml;->a(LUml;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
