.class public final LpKf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LtKf;

.field public final synthetic c:LNJf;


# direct methods
.method public synthetic constructor <init>(LtKf;LNJf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LpKf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LpKf;->b:LtKf;

    .line 7
    .line 8
    iput-object p2, p0, LpKf;->c:LNJf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const/16 p1, 0xb

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    iget v1, p0, LpKf;->a:I

    .line 5
    .line 6
    iget-object v2, p0, LpKf;->b:LtKf;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, LpKf;->c:LNJf;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, LNJf;->a()LPpl;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, LPpl;->b:[LOpl;

    .line 20
    .line 21
    aget-object v1, v1, v4

    .line 22
    .line 23
    iget v1, v1, LOpl;->b:I

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v4, LPe0;

    .line 29
    .line 30
    invoke-direct {v4, v2, v3, v0}, LPe0;-><init>(Ljava/lang/Object;ZI)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 34
    .line 35
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, LvM6;

    .line 39
    .line 40
    invoke-direct {v3, v2, v5, v1, p1}, LvM6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 44
    .line 45
    invoke-direct {p1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p1}, LtKf;->a(LtKf;Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    invoke-virtual {v5}, LNJf;->a()LPpl;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, LPpl;->b:[LOpl;

    .line 57
    .line 58
    aget-object v1, v1, v3

    .line 59
    .line 60
    iget v1, v1, LOpl;->b:I

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v3, LPe0;

    .line 66
    .line 67
    invoke-direct {v3, v2, v4, v0}, LPe0;-><init>(Ljava/lang/Object;ZI)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 71
    .line 72
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, LvM6;

    .line 76
    .line 77
    invoke-direct {v3, v2, v5, v1, p1}, LvM6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 81
    .line 82
    invoke-direct {p1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, p1}, LtKf;->a(LtKf;Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
