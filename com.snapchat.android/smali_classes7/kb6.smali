.class public final Lkb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnb6;


# direct methods
.method public synthetic constructor <init>(Lnb6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lkb6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lkb6;->b:Lnb6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lkb6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lkb6;->b:Lnb6;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lh6;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljb6;

    .line 15
    .line 16
    iget-object p1, p1, Lh6;->a:LsIl;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, p1}, Ljb6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, LSaf;

    .line 28
    .line 29
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lob6;

    .line 32
    .line 33
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LsF0;

    .line 36
    .line 37
    iget-object v1, v2, Lnb6;->e:LFs0;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lob6;->accept(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lo8m;->a:Lo8m;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, LsIl;->values()[LsIl;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    array-length v4, v0

    .line 61
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    array-length v4, v0

    .line 65
    :goto_0
    if-ge v1, v4, :cond_0

    .line 66
    .line 67
    aget-object v5, v0, v1

    .line 68
    .line 69
    iget-object v5, v5, LsIl;->a:LJWf;

    .line 70
    .line 71
    iget-object v6, v2, Lnb6;->c:Lu44;

    .line 72
    .line 73
    invoke-interface {v6, v5}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v6, v2, Lnb6;->d:LqCg;

    .line 78
    .line 79
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 84
    .line 85
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    new-instance v1, Lcb6;

    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    invoke-direct {v1, v2, v0}, Lcb6;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 101
    .line 102
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lkde;

    .line 106
    .line 107
    const/16 v2, 0xb

    .line 108
    .line 109
    invoke-direct {v1, v2, p1}, Lkde;-><init>(IZ)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 113
    .line 114
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
