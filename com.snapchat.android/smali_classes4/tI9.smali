.class public final LtI9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LuI9;

.field public final synthetic c:Lio/reactivex/rxjava3/core/Observable;

.field public final synthetic d:Lxwn;


# direct methods
.method public synthetic constructor <init>(LuI9;Lio/reactivex/rxjava3/core/Observable;Lxwn;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LtI9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LtI9;->b:LuI9;

    .line 7
    .line 8
    iput-object p2, p0, LtI9;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p3, p0, LtI9;->d:Lxwn;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LaBi;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 8

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    iget v1, p0, LtI9;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LtI9;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    iget-object v3, p0, LtI9;->d:Lxwn;

    .line 8
    .line 9
    iget-object v4, p0, LtI9;->b:LuI9;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v4, LuI9;->j:LFs0;

    .line 15
    .line 16
    const-string v1, "geofilter_create_view_model_stage"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v1, v4, LuI9;->b:LKug;

    .line 22
    .line 23
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LXH4;

    .line 28
    .line 29
    iget-object v5, v1, LXH4;->h:LZZf;

    .line 30
    .line 31
    invoke-virtual {v5}, LZZf;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-instance v6, Lc6f;

    .line 36
    .line 37
    const/16 v7, 0xf

    .line 38
    .line 39
    invoke-direct {v6, v7, v1, p1, v3}, Lc6f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 43
    .line 44
    invoke-direct {p1, v5, v6}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, LqAj;->b()V

    .line 48
    .line 49
    .line 50
    invoke-static {v4, p1, v2}, LuI9;->a(LuI9;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    sget-object v0, LrAj;->b:Ludl;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v0}, Ludl;->b()V

    .line 61
    .line 62
    .line 63
    :cond_0
    throw p1

    .line 64
    :pswitch_0
    iget-object v1, v4, LuI9;->j:LFs0;

    .line 65
    .line 66
    const-string v1, "geofilter_compose_stage"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    iget-object v1, v4, LuI9;->l:LCbl;

    .line 72
    .line 73
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LJU3;

    .line 78
    .line 79
    invoke-virtual {v1, p1, v3}, LJU3;->a(LaBi;Lxwn;)Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    invoke-virtual {v0}, LqAj;->b()V

    .line 84
    .line 85
    .line 86
    invoke-static {v4, p1, v2}, LuI9;->a(LuI9;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    sget-object v0, LrAj;->b:Ludl;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-interface {v0}, Ludl;->b()V

    .line 97
    .line 98
    .line 99
    :cond_1
    throw p1

    .line 100
    :pswitch_1
    iget-object v1, v4, LuI9;->j:LFs0;

    .line 101
    .line 102
    const-string v1, "geofilter_prefetch_stage"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :try_start_2
    iget-object v1, v4, LuI9;->k:LCbl;

    .line 108
    .line 109
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LlSf;

    .line 114
    .line 115
    invoke-virtual {v1, p1, v3}, LlSf;->a(LaBi;Lxwn;)Lio/reactivex/rxjava3/core/Observable;

    .line 116
    .line 117
    .line 118
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 119
    invoke-virtual {v0}, LqAj;->b()V

    .line 120
    .line 121
    .line 122
    invoke-static {v4, p1, v2}, LuI9;->a(LuI9;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :catchall_2
    move-exception p1

    .line 128
    sget-object v0, LrAj;->b:Ludl;

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-interface {v0}, Ludl;->b()V

    .line 133
    .line 134
    .line 135
    :cond_2
    throw p1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LtI9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LaBi;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LtI9;->a(LaBi;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LaBi;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LtI9;->a(LaBi;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, LaBi;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LtI9;->a(LaBi;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
