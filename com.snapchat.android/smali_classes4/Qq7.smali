.class public final LQq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LaH0;


# direct methods
.method public synthetic constructor <init>(LaH0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LQq7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LQq7;->b:LaH0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 5

    .line 1
    iget v0, p0, LQq7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LQq7;->b:LaH0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LaH0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LuT7;

    .line 12
    .line 13
    sget-object v2, Liw8;->b:Liw8;

    .line 14
    .line 15
    check-cast v0, LtT7;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v2, v1}, LtT7;->g(Ljava/util/List;Liw8;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    iget-object v0, v2, LaH0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LuT7;

    .line 25
    .line 26
    sget-object v2, Liw8;->b:Liw8;

    .line 27
    .line 28
    check-cast v0, LtT7;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v2, v1}, LtT7;->g(Ljava/util/List;Liw8;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_1
    iget-object v0, v2, LaH0;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LKrg;

    .line 38
    .line 39
    sget-object v1, Liw8;->b:Liw8;

    .line 40
    .line 41
    check-cast v0, LTOj;

    .line 42
    .line 43
    iget-object v2, v0, LTOj;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lxhb;

    .line 46
    .line 47
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LL06;

    .line 52
    .line 53
    new-instance v3, Lmch;

    .line 54
    .line 55
    const/16 v4, 0xd

    .line 56
    .line 57
    invoke-direct {v3, v4, p1, v0, v1}, Lmch;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "PromotedStorySnapDbRepository:saveSnaps"

    .line 61
    .line 62
    invoke-interface {v2, p1, v3}, LL06;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_2
    iget-object v0, v2, LaH0;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LuT7;

    .line 70
    .line 71
    sget-object v2, Liw8;->b:Liw8;

    .line 72
    .line 73
    check-cast v0, LtT7;

    .line 74
    .line 75
    invoke-virtual {v0, p1, v2, v1}, LtT7;->g(Ljava/util/List;Liw8;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LQq7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LQq7;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LQq7;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LQq7;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LQq7;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
