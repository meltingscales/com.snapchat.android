.class public final LaEh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LeEh;

.field public final synthetic d:Lns0;

.field public final synthetic e:LIzh;


# direct methods
.method public constructor <init>(LeEh;Lns0;Ljava/util/List;LIzh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LaEh;->a:I

    .line 3
    iput-object p1, p0, LaEh;->c:LeEh;

    iput-object p2, p0, LaEh;->d:Lns0;

    iput-object p3, p0, LaEh;->b:Ljava/util/List;

    iput-object p4, p0, LaEh;->e:LIzh;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LeEh;Lns0;LIzh;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LaEh;->a:I

    .line 6
    iput-object p1, p0, LaEh;->b:Ljava/util/List;

    iput-object p2, p0, LaEh;->c:LeEh;

    iput-object p3, p0, LaEh;->d:Lns0;

    iput-object p4, p0, LaEh;->e:LIzh;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LaEh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LaEh;->e:LIzh;

    .line 4
    .line 5
    iget-object v2, p0, LaEh;->d:Lns0;

    .line 6
    .line 7
    iget-object v3, p0, LaEh;->c:LeEh;

    .line 8
    .line 9
    iget-object v4, p0, LaEh;->b:Ljava/util/List;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p1, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LfEh;->a:Lns0;

    .line 23
    .line 24
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LIbd;

    .line 36
    .line 37
    invoke-virtual {v0}, LIbd;->n()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v4, v3, LeEh;->f:LKug;

    .line 42
    .line 43
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lzcd;

    .line 48
    .line 49
    sget-object v5, LfEh;->a:Lns0;

    .line 50
    .line 51
    invoke-static {v4, v5, p1}, LR0;->d(Lzcd;Lns0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v4, LcEh;

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    invoke-direct {v4, v3, v2, v0, v5}, LcEh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 62
    .line 63
    invoke-direct {v0, p1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, LGo2;->h:LGo2;

    .line 67
    .line 68
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 69
    .line 70
    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, LEBh;->g:LEBh;

    .line 74
    .line 75
    iget-object v0, v1, LIzh;->g:LSkf;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-static {v2, p1, v0, v1}, LVIn;->n(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Enum;LSkf;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    return-object v0

    .line 83
    :pswitch_0
    check-cast p1, Lr4f;

    .line 84
    .line 85
    invoke-static {v3, v2, v4, v1}, LeEh;->a(LeEh;Lns0;Ljava/util/List;LIzh;)Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lcef;

    .line 90
    .line 91
    const/16 v2, 0xd

    .line 92
    .line 93
    invoke-direct {v1, v2, p1}, Lcef;-><init>(ILr4f;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 100
    .line 101
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
