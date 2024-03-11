.class public final LgLj;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LtLj;


# direct methods
.method public synthetic constructor <init>(LtLj;I)V
    .locals 0

    .line 1
    iput p2, p0, LgLj;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LgLj;->e:LtLj;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget v0, p0, LgLj;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LgLj;->e:LtLj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    iget-object p1, v1, LtLj;->a1:LFs0;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    iget-object p1, v1, LtLj;->a1:LFs0;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_2
    iget-object p1, v1, LtLj;->a1:LFs0;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_3
    iget-object p1, v1, LtLj;->a1:LFs0;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_4
    iget-object p1, v1, LtLj;->a1:LFs0;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_5
    iget-object p1, v1, LtLj;->a1:LFs0;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_6
    iget-object v0, v1, LtLj;->k1:LKug;

    .line 27
    .line 28
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LW88;

    .line 33
    .line 34
    sget-object v2, LhLi;->a:LhLi;

    .line 35
    .line 36
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v5, "Failed to load music audio data from payload. Uri: "

    .line 41
    .line 42
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, LtLj;->m1:Lali;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v1, v1, Lali;->b:Landroid/net/Uri;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v3, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, LZa2;->f:LZa2;

    .line 64
    .line 65
    const-string v1, "SoundsPresenter"

    .line 66
    .line 67
    invoke-static {p1, p1, v1}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {v0, v2, v3, p1}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LgLj;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LgLj;->e:LtLj;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LgLj;->a(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LgLj;->a(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    .line 23
    .line 24
    iget-object v1, v2, LtLj;->c1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, LgLj;->a(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, LgLj;->a(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, LgLj;->a(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, LgLj;->a(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_6
    check-cast p1, Ld9e;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v2, p1, v1}, LtLj;->c(Ld9e;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, LgLj;->a(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
