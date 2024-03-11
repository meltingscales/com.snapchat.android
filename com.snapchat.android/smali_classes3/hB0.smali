.class public final LhB0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LkB0;


# direct methods
.method public synthetic constructor <init>(LkB0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LhB0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LhB0;->b:LkB0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LhB0;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LhB0;->b:LkB0;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lrti;

    .line 10
    .line 11
    new-instance v1, LtQ1;

    .line 12
    .line 13
    const/16 v3, 0xf

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, LtQ1;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/16 v3, 0xb

    .line 19
    .line 20
    invoke-static {p1, v1, v0, v3}, Lrti;->a(Lrti;Lkotlin/jvm/functions/Function1;LKKb;I)Lrti;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, v2, LkB0;->c:LKug;

    .line 25
    .line 26
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ly8f;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, LIbd;

    .line 38
    .line 39
    iget-object v0, v2, LkB0;->e:LKug;

    .line 40
    .line 41
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v3, v0

    .line 46
    check-cast v3, Lq8d;

    .line 47
    .line 48
    iget-object v0, v2, LkB0;->a:LKug;

    .line 49
    .line 50
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v4, v0

    .line 55
    check-cast v4, Landroid/content/Context;

    .line 56
    .line 57
    iget-object v5, v2, LkB0;->h:Lns0;

    .line 58
    .line 59
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    sget-object v7, LZ7d;->c:LZ7d;

    .line 64
    .line 65
    const/16 v9, 0x1f0

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-static/range {v3 .. v9}, LhOi;->u(Lq8d;Landroid/content/Context;Lns0;Ljava/util/List;LZ7d;LE8d;I)Lio/reactivex/rxjava3/core/Completable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_1
    check-cast p1, LIbd;

    .line 74
    .line 75
    iget-object v0, v2, LkB0;->d:LKug;

    .line 76
    .line 77
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LL7d;

    .line 82
    .line 83
    iget-object v1, v2, LkB0;->h:Lns0;

    .line 84
    .line 85
    sget-object v3, LZ7d;->e:LZ7d;

    .line 86
    .line 87
    sget-object v4, Lakd;->k:Lakd;

    .line 88
    .line 89
    const/16 v6, 0xf0

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    move-object v2, p1

    .line 93
    invoke-static/range {v0 .. v6}, Lxv9;->l(LL7d;Lns0;LIbd;LZ7d;Lakd;Lw8d;I)Lio/reactivex/rxjava3/core/Single;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_2
    check-cast p1, LFVg;

    .line 99
    .line 100
    invoke-virtual {v2, p1, v0}, LkB0;->G(LFVg;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
