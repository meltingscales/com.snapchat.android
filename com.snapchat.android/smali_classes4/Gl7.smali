.class public final LGl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LGl7;

.field public static final c:LGl7;

.field public static final d:LGl7;

.field public static final e:LGl7;

.field public static final f:LGl7;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LGl7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LGl7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LGl7;->b:LGl7;

    .line 8
    .line 9
    new-instance v0, LGl7;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LGl7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LGl7;->c:LGl7;

    .line 16
    .line 17
    new-instance v0, LGl7;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LGl7;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LGl7;->d:LGl7;

    .line 24
    .line 25
    new-instance v0, LGl7;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LGl7;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LGl7;->e:LGl7;

    .line 32
    .line 33
    new-instance v0, LGl7;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LGl7;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LGl7;->f:LGl7;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LGl7;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LGl7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lr4f;

    .line 14
    .line 15
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 32
    .line 33
    :goto_0
    return-object v0

    .line 34
    :pswitch_1
    check-cast p1, LIbd;

    .line 35
    .line 36
    packed-switch v0, :pswitch_data_1

    .line 37
    .line 38
    .line 39
    new-instance v0, LKUf;

    .line 40
    .line 41
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_2
    new-instance v0, LKUf;

    .line 46
    .line 47
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-object v0

    .line 51
    :pswitch_3
    check-cast p1, LIbd;

    .line 52
    .line 53
    packed-switch v0, :pswitch_data_2

    .line 54
    .line 55
    .line 56
    new-instance v0, LKUf;

    .line 57
    .line 58
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_4
    new-instance v0, LKUf;

    .line 63
    .line 64
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    return-object v0

    .line 68
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    .line 92
    .line 93
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch
.end method
