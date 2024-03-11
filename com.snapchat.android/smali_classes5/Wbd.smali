.class public final LWbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LWbd;

.field public static final c:LWbd;

.field public static final d:LWbd;

.field public static final e:LWbd;

.field public static final f:LWbd;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LWbd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LWbd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LWbd;->b:LWbd;

    .line 8
    .line 9
    new-instance v0, LWbd;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LWbd;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LWbd;->c:LWbd;

    .line 16
    .line 17
    new-instance v0, LWbd;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LWbd;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LWbd;->d:LWbd;

    .line 24
    .line 25
    new-instance v0, LWbd;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LWbd;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LWbd;->e:LWbd;

    .line 32
    .line 33
    new-instance v0, LWbd;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LWbd;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LWbd;->f:LWbd;

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
    iput p1, p0, LWbd;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lr4f;)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 2

    .line 1
    iget v0, p0, LWbd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LQsm;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1, p1}, LQsm;-><init>(ILr4f;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance v0, LQsm;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1, p1}, LQsm;-><init>(ILr4f;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 47
    .line 48
    :goto_0
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LWbd;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lr4f;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LWbd;->a(Lr4f;)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_1

    .line 18
    .line 19
    .line 20
    new-instance v2, LUo8;

    .line 21
    .line 22
    new-instance v3, Lkp8;

    .line 23
    .line 24
    invoke-direct {v3, v0, p1, v1}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3, v1}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    new-instance v2, LUo8;

    .line 32
    .line 33
    new-instance v3, Lkp8;

    .line 34
    .line 35
    invoke-direct {v3, v0, p1, v1}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3, v1}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-object v2

    .line 42
    :pswitch_2
    check-cast p1, Lr4f;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, LWbd;->a(Lr4f;)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_3
    check-cast p1, Lr4f;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, LWbd;->a(Lr4f;)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 57
    .line 58
    packed-switch v2, :pswitch_data_2

    .line 59
    .line 60
    .line 61
    new-instance v2, LUo8;

    .line 62
    .line 63
    new-instance v3, Lkp8;

    .line 64
    .line 65
    invoke-direct {v3, v0, p1, v1}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v3, v1}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_5
    new-instance v2, LUo8;

    .line 73
    .line 74
    new-instance v3, Lkp8;

    .line 75
    .line 76
    invoke-direct {v3, v0, p1, v1}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v3, v1}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-object v2

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method
