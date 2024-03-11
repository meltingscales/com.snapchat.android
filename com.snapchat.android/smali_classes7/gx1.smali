.class public final Lgx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljx1;


# direct methods
.method public synthetic constructor <init>(Ljx1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lgx1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lgx1;->b:Ljx1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lgx1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lgx1;->b:Ljx1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LSaf;

    .line 9
    .line 10
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LSaf;

    .line 13
    .line 14
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LuF1;

    .line 17
    .line 18
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LR6b;

    .line 21
    .line 22
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, v1, Ljx1;->g:LFs0;

    .line 27
    .line 28
    iget-object v1, v1, Ljx1;->f:LKug;

    .line 29
    .line 30
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lrv1;

    .line 35
    .line 36
    new-instance v3, Lkuk;

    .line 37
    .line 38
    const-string v4, ""

    .line 39
    .line 40
    invoke-direct {v3, v0, v4}, Lkuk;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v1, v3, p1, v4, v0}, Lrv1;->a(Lrv1;Lkuk;LuF1;II)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lhx1;

    .line 50
    .line 51
    invoke-direct {v0, v2, v4}, Lhx1;-><init>(LR6b;I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 55
    .line 56
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_0
    check-cast p1, LT6b;

    .line 61
    .line 62
    new-instance v2, LqQ1;

    .line 63
    .line 64
    iget-object v0, v1, Ljx1;->a:LKug;

    .line 65
    .line 66
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lft1;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lft1;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v3, 0x2

    .line 80
    invoke-direct {v2, v0, v3}, LqQ1;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, LT6b;->a:LV6b;

    .line 84
    .line 85
    iget-object v3, v0, LV6b;->a:Ljava/util/List;

    .line 86
    .line 87
    iget-object v0, v1, Ljx1;->d:LKug;

    .line 88
    .line 89
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lds1;

    .line 94
    .line 95
    invoke-virtual {v0}, Lds1;->e()LQW2;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v0, v1, Ljx1;->e:LKug;

    .line 100
    .line 101
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v5, v0

    .line 106
    check-cast v5, LRW2;

    .line 107
    .line 108
    sget-object v6, LMt8;->L0:LMt8;

    .line 109
    .line 110
    const/4 v7, 0x2

    .line 111
    invoke-static/range {v2 .. v7}, LqQ1;->c(LqQ1;Ljava/util/List;LQW2;LRW2;LMt8;I)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, LSaf;

    .line 116
    .line 117
    iget-object p1, p1, LT6b;->b:LR6b;

    .line 118
    .line 119
    invoke-direct {v1, p1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
