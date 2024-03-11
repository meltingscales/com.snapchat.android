.class public final LUDh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKdd;

.field public final synthetic c:LeEh;

.field public final synthetic d:Lns0;


# direct methods
.method public synthetic constructor <init>(LKdd;LeEh;Lns0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LUDh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LUDh;->b:LKdd;

    .line 7
    .line 8
    iput-object p2, p0, LUDh;->c:LeEh;

    .line 9
    .line 10
    iput-object p3, p0, LUDh;->d:Lns0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 5

    .line 1
    iget v0, p0, LUDh;->a:I

    .line 2
    .line 3
    const-string v1, "Saver"

    .line 4
    .line 5
    iget-object v2, p0, LUDh;->d:Lns0;

    .line 6
    .line 7
    iget-object v3, p0, LUDh;->c:LeEh;

    .line 8
    .line 9
    iget-object v4, p0, LUDh;->b:LKdd;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, LLdd;

    .line 15
    .line 16
    iget-object v0, v4, LLdd;->f:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v4, LfEh;->a:Lns0;

    .line 19
    .line 20
    iget-object v3, v3, LeEh;->e:LKug;

    .line 21
    .line 22
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lwdd;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "replace:error"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v3, v1, v0}, Lwdd;->b(Lns0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 48
    .line 49
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Completable;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_0
    check-cast v4, LLdd;

    .line 54
    .line 55
    iget-object v0, v4, LLdd;->f:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v4, LfEh;->a:Lns0;

    .line 58
    .line 59
    iget-object v3, v3, LeEh;->e:LKug;

    .line 60
    .line 61
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lwdd;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "executeSave:error"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v3, v1, v0}, Lwdd;->b(Lns0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 82
    .line 83
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 87
    .line 88
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Completable;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LUDh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LUDh;->a(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LUDh;->a(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
