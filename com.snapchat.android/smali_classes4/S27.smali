.class public final LS27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU27;


# direct methods
.method public synthetic constructor <init>(LU27;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LS27;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LS27;->b:LU27;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LS27;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LS27;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LS27;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LS27;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LS27;->b:LU27;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, LU27;->h:LLtc;

    .line 10
    .line 11
    iget-object v3, v2, LU27;->u:Losc;

    .line 12
    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {v2}, LU27;->c()Lhwc;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v5, LT27;->d:LT27;

    .line 20
    .line 21
    invoke-virtual {v1, v3, v4, p1, v5}, LLtc;->b(Losc;Lhwc;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)LHtc;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v3, p1, Lesc;

    .line 26
    .line 27
    iget-object v2, v2, LU27;->l:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 28
    .line 29
    iget-object v1, v1, LHtc;->a:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    new-instance p1, LZDm;

    .line 34
    .line 35
    invoke-direct {p1, v1}, LZDm;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    instance-of p1, p1, LHC0;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    new-instance p1, LZDm;

    .line 47
    .line 48
    invoke-direct {p1, v1}, LZDm;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p1, LZDm;

    .line 53
    .line 54
    invoke-direct {p1, v0}, LZDm;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    return-void

    .line 59
    :cond_2
    const-string p1, "loginIdentifier"

    .line 60
    .line 61
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :pswitch_0
    invoke-static {v2}, LU27;->a(LU27;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, LZDm;

    .line 69
    .line 70
    invoke-direct {p1, v0}, LZDm;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v2, LU27;->l:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
