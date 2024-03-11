.class public final Lqyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltyi;

.field public final synthetic c:LKwi;


# direct methods
.method public synthetic constructor <init>(Ltyi;LKwi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lqyi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lqyi;->b:Ltyi;

    .line 7
    .line 8
    iput-object p2, p0, Lqyi;->c:LKwi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lqyi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lqyi;->c:LKwi;

    .line 4
    .line 5
    iget-object v2, p0, Lqyi;->b:Ltyi;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LKdd;

    .line 11
    .line 12
    sget-object v0, LrAj;->a:LqAj;

    .line 13
    .line 14
    const-string v3, "downloadMediaPlugin"

    .line 15
    .line 16
    invoke-virtual {v0, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v3, v2, Ltyi;->h:LKug;

    .line 20
    .line 21
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/util/Map;

    .line 26
    .line 27
    iget-object v1, v1, LKwi;->h:LToi;

    .line 28
    .line 29
    iget-object v1, v1, LToi;->a:LUpi;

    .line 30
    .line 31
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LMD7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    invoke-virtual {v0}, LqAj;->b()V

    .line 38
    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    check-cast v1, Ltqd;

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, LLdd;

    .line 46
    .line 47
    iget-object v0, v0, LLdd;->c:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ltqd;->a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v0, Lw08;->a:Lw08;

    .line 55
    .line 56
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v1

    .line 62
    :goto_0
    new-instance v1, LUzi;

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    invoke-direct {v1, v3, v2, p1}, LUzi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 69
    .line 70
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    sget-object v0, LrAj;->b:Ludl;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-interface {v0}, Ludl;->b()V

    .line 80
    .line 81
    .line 82
    :cond_1
    throw p1

    .line 83
    :pswitch_0
    check-cast p1, LKdd;

    .line 84
    .line 85
    iget-object v0, v2, Ltyi;->a:LKug;

    .line 86
    .line 87
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lzcd;

    .line 92
    .line 93
    iget-object v1, v1, LKwi;->i1:LCbl;

    .line 94
    .line 95
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lns0;

    .line 100
    .line 101
    check-cast p1, LLdd;

    .line 102
    .line 103
    check-cast v0, LUcd;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, LLdd;->f:Ljava/lang/String;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-virtual {v0, v1, p1, v2}, LUcd;->t(Lns0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 117
    .line 118
    iget-object v0, v2, Ltyi;->a:LKug;

    .line 119
    .line 120
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lzcd;

    .line 125
    .line 126
    iget-object v1, v1, LKwi;->i1:LCbl;

    .line 127
    .line 128
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lns0;

    .line 133
    .line 134
    check-cast v0, LUcd;

    .line 135
    .line 136
    invoke-virtual {v0, v1, p1}, LUcd;->e(Lns0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
