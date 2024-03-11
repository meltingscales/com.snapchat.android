.class public final synthetic LWQc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZQc;


# direct methods
.method public synthetic constructor <init>(LZQc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LWQc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LWQc;->b:LZQc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LxX7;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 3

    .line 1
    iget v0, p0, LWQc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LWQc;->b:LZQc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LKPa;

    .line 9
    .line 10
    const/16 v2, 0x19

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LKPa;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LH6c;->d(LxX7;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, LWQc;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v1, v2}, LWQc;-><init>(LZQc;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 26
    .line 27
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    instance-of v0, p1, LvX7;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p1, LvX7;

    .line 36
    .line 37
    iget-object p1, p1, LvX7;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LMQc;

    .line 40
    .line 41
    instance-of v0, p1, LLQc;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    check-cast p1, LLQc;

    .line 46
    .line 47
    iget-object p1, p1, LLQc;->a:Ljava/lang/Throwable;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    iget-object p1, v1, LZQc;->j:LFs0;

    .line 59
    .line 60
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p1}, LxX7;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object p1, v0

    .line 73
    :goto_1
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LWQc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LxX7;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LWQc;->a(LxX7;)Lio/reactivex/rxjava3/core/Maybe;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LxX7;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LWQc;->a(LxX7;)Lio/reactivex/rxjava3/core/Maybe;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, LxX7;

    .line 21
    .line 22
    iget-object v0, p0, LWQc;->b:LZQc;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    instance-of v1, p1, LwX7;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    check-cast p1, LwX7;

    .line 32
    .line 33
    iget-object p1, p1, LwX7;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LvNk;

    .line 36
    .line 37
    iget-object v1, p1, LvNk;->t:[LIHk;

    .line 38
    .line 39
    array-length v1, v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, LZQc;->t:LrKc;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    sget-object v3, LkXc;->c:LkXc;

    .line 47
    .line 48
    iget-object v6, v0, LZQc;->Y:Ljava/lang/Long;

    .line 49
    .line 50
    iget-wide v4, p1, LrKc;->c:D

    .line 51
    .line 52
    iget-object v1, v0, LZQc;->e:Lnyl;

    .line 53
    .line 54
    iget-object v2, p1, LrKc;->b:Lgfb;

    .line 55
    .line 56
    invoke-virtual/range {v1 .. v6}, Lnyl;->n(Lgfb;LkXc;DLjava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p1, v0, LZQc;->d:LvRc;

    .line 60
    .line 61
    check-cast p1, LxRc;

    .line 62
    .line 63
    invoke-virtual {p1}, LxRc;->e()V

    .line 64
    .line 65
    .line 66
    new-instance p1, LvX7;

    .line 67
    .line 68
    sget-object v0, LFea;->b:LFea;

    .line 69
    .line 70
    invoke-direct {p1, v0}, LvX7;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance v0, LwX7;

    .line 75
    .line 76
    invoke-direct {v0, p1}, LwX7;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v0

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    instance-of v0, p1, LvX7;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    :goto_0
    return-object p1

    .line 86
    :cond_3
    new-instance p1, LVDc;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
