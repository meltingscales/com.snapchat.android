.class public final LS3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LY3b;

.field public final synthetic c:LSR1;


# direct methods
.method public synthetic constructor <init>(LY3b;LSR1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LS3b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LS3b;->b:LY3b;

    .line 7
    .line 8
    iput-object p2, p0, LS3b;->c:LSR1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LS3b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LS3b;->b:LY3b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LHH4;

    .line 9
    .line 10
    iget-object p1, p1, LHH4;->a:Lljh;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, Lljh;->a:Lcmk;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, v0, Lcmk;->c:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    iget-object v0, v1, LY3b;->h:LFs0;

    .line 24
    .line 25
    iget-object p1, p1, Lljh;->b:LSR1;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget-object v0, LuU1;->d:LuU1;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-virtual {v1, v2, v0}, LY3b;->c(ILuU1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, LS3b;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, v1, p1, v3}, LS3b;-><init>(LY3b;LSR1;I)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 43
    .line 44
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p1, Lljh;->a:Lcmk;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p1, Lcmk;->d:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    :goto_0
    iget-object v0, v1, LY3b;->h:LFs0;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/Exception;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 69
    .line 70
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-object p1

    .line 74
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v1, LY3b;->a:LfT1;

    .line 77
    .line 78
    check-cast v0, LkT1;

    .line 79
    .line 80
    invoke-virtual {v0}, LkT1;->d()LL06;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, LACk;

    .line 85
    .line 86
    iget-object v3, p0, LS3b;->c:LSR1;

    .line 87
    .line 88
    const/16 v4, 0x19

    .line 89
    .line 90
    invoke-direct {v2, v4, v1, v3, p1}, LACk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string p1, "ItemDataSourceImpl:addCustomSticker"

    .line 94
    .line 95
    invoke-interface {v0, p1, v2}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
