.class public final LAzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBzh;


# direct methods
.method public synthetic constructor <init>(LBzh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LAzh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LAzh;->b:LBzh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LAzh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll4f;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LAzh;->b(Ll4f;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ll4f;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LAzh;->b(Ll4f;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ll4f;)V
    .locals 3

    .line 1
    sget-object v0, LW0d;->e:LW0d;

    .line 2
    .line 3
    iget v1, p0, LAzh;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LAzh;->b:LBzh;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ll4f;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v1, v2, LBzh;->a:LvKc;

    .line 19
    .line 20
    check-cast v1, Lq1d;

    .line 21
    .line 22
    invoke-virtual {v1}, Lq1d;->b()Lcom/mapbox/mapboxsdk/maps/g;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Lcom/mapbox/mapboxsdk/maps/g;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    invoke-virtual {p1}, Ll4f;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, v2, LBzh;->a:LvKc;

    .line 42
    .line 43
    check-cast v1, Lq1d;

    .line 44
    .line 45
    invoke-virtual {v1}, Lq1d;->b()Lcom/mapbox/mapboxsdk/maps/g;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1, p1, v0}, Lcom/mapbox/mapboxsdk/maps/g;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object p1, v2, LBzh;->e:LrB7;

    .line 55
    .line 56
    iget-object p1, p1, LrB7;->b:LvIc;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {p1, v0}, LvIc;->a(LvIc;Z)LvIc;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, v2, LBzh;->d:Lky9;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lky9;->i(LvIc;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lw08;->a:Lw08;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lky9;->j(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v0, Lky9;->l:Lqrl;

    .line 74
    .line 75
    iget-object p1, p1, Lqrl;->b:LR69;

    .line 76
    .line 77
    invoke-virtual {p1}, Lbzc;->evictAll()V

    .line 78
    .line 79
    .line 80
    iget-object p1, v2, LBzh;->f:LtQf;

    .line 81
    .line 82
    invoke-virtual {p1}, LtQf;->a()LnQf;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v0, Ld2d;->X0:Ld2d;

    .line 87
    .line 88
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
