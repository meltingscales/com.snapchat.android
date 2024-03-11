.class public final Lax6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldx6;


# direct methods
.method public synthetic constructor <init>(Ldx6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lax6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lax6;->b:Ldx6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lv1h;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lax6;->a:I

    .line 3
    .line 4
    const-string v2, "LensContextActionHandler"

    .line 5
    .line 6
    iget-object v3, p0, Lax6;->b:Ldx6;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lv1h;->b:LIbd;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v1, v3, Ldx6;->e:LKug;

    .line 16
    .line 17
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lzcd;

    .line 22
    .line 23
    sget-object v3, Lrq4;->f:Lrq4;

    .line 24
    .line 25
    invoke-static {v3, v3, v2}, Lt7l;->e(Lrq4;Lrq4;Ljava/lang/String;)Lns0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast v1, LUcd;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, p1, v0}, LUcd;->v(Lns0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 44
    .line 45
    :goto_0
    return-object p1

    .line 46
    :pswitch_0
    iget-object p1, p1, Lv1h;->b:LIbd;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object v1, v3, Ldx6;->e:LKug;

    .line 51
    .line 52
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lzcd;

    .line 57
    .line 58
    sget-object v3, Lrq4;->f:Lrq4;

    .line 59
    .line 60
    invoke-static {v3, v3, v2}, Lt7l;->e(Lrq4;Lrq4;Ljava/lang/String;)Lns0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast v1, LUcd;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2, p1, v0}, LUcd;->v(Lns0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 79
    .line 80
    :goto_1
    return-object p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lax6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv1h;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lax6;->a(Lv1h;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lv1h;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lax6;->a(Lv1h;)Lio/reactivex/rxjava3/core/CompletableSource;

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
