.class public final LjJ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LqJ6;


# direct methods
.method public synthetic constructor <init>(LqJ6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LjJ6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LjJ6;->b:LqJ6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LwQe;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 2

    .line 1
    iget v0, p0, LjJ6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LjJ6;->b:LqJ6;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LqJ6;->j:LFs0;

    .line 9
    .line 10
    iget-object v0, v1, LqJ6;->a:LzQe;

    .line 11
    .line 12
    check-cast v0, LIRi;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LIRi;->d(LwQe;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :sswitch_0
    iget-object v0, v1, LqJ6;->a:LzQe;

    .line 20
    .line 21
    check-cast v0, LIRi;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LIRi;->d(LwQe;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :sswitch_1
    iget-object v0, v1, LqJ6;->a:LzQe;

    .line 29
    .line 30
    check-cast v0, LIRi;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LIRi;->d(LwQe;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :sswitch_2
    iget-object v0, v1, LqJ6;->a:LzQe;

    .line 38
    .line 39
    check-cast v0, LIRi;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LIRi;->d(LwQe;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x4 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LjJ6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LwQe;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LjJ6;->a(LwQe;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LwQe;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LjJ6;->a(LwQe;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, LwQe;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LjJ6;->b(LwQe;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, LwQe;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LjJ6;->a(LwQe;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, LwQe;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, LjJ6;->b(LwQe;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_4
    check-cast p1, LwQe;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, LjJ6;->b(LwQe;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_5
    check-cast p1, LwQe;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, LjJ6;->b(LwQe;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_6
    check-cast p1, LwQe;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, LjJ6;->a(LwQe;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LwQe;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 2

    .line 1
    iget v0, p0, LjJ6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LjJ6;->b:LqJ6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1}, LqJ6;->b(LqJ6;LwQe;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    invoke-static {v1, p1}, LqJ6;->b(LqJ6;LwQe;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_1
    invoke-static {v1, p1}, LqJ6;->a(LqJ6;LwQe;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_2
    invoke-static {v1, p1}, LqJ6;->b(LqJ6;LwQe;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
