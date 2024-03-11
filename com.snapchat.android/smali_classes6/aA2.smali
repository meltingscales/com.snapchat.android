.class public final LaA2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LcA2;


# direct methods
.method public synthetic constructor <init>(LcA2;I)V
    .locals 0

    .line 1
    iput p2, p0, LaA2;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LaA2;->e:LcA2;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LaA2;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LaA2;->e:LcA2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lxw2;

    .line 9
    .line 10
    invoke-virtual {p1}, Lxw2;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LcA2;->h(LcA2;)LKug;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LtE0;

    .line 25
    .line 26
    invoke-static {v1}, LcA2;->k(LcA2;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v1, p1, v0}, LtE0;->a(Landroid/content/Context;Lxw2;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LSz2;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-direct {v1, p1, v2}, LSz2;-><init>(Lxw2;I)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 45
    .line 46
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v1}, LcA2;->i(LcA2;)LKug;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Llx2;

    .line 59
    .line 60
    invoke-static {v1}, LcA2;->k(LcA2;)Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1, p1}, Llx2;->a(Landroid/content/Context;Lxw2;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, LSz2;

    .line 69
    .line 70
    const/4 v2, 0x4

    .line 71
    invoke-direct {v1, p1, v2}, LSz2;-><init>(Lxw2;I)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 75
    .line 76
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-object p1

    .line 80
    :pswitch_0
    check-cast p1, LSaf;

    .line 81
    .line 82
    iget-object v0, p1, LSaf;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lxw2;

    .line 85
    .line 86
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-static {v1, p1, v0}, LcA2;->g(LcA2;Landroid/widget/TextView;Lxw2;)LFVg;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
