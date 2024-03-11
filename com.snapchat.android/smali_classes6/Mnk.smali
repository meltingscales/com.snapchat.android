.class public final LMnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final synthetic c:LOnk;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/subjects/PublishSubject;LOnk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LMnk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LMnk;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 7
    .line 8
    iput-object p2, p0, LMnk;->c:LOnk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LMnk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LMnk;->c:LOnk;

    .line 4
    .line 5
    iget-object v2, p0, LMnk;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onError(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v1, LOnk;->e:LKug;

    .line 16
    .line 17
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Ltuk;

    .line 23
    .line 24
    sget-object v3, Lnrk;->X:Lnrk;

    .line 25
    .line 26
    iget-object p1, v1, LOnk;->c:LlX2;

    .line 27
    .line 28
    iget-object v6, p1, LlX2;->d:LJLj;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/16 v7, 0x14

    .line 33
    .line 34
    invoke-static/range {v2 .. v7}, Ltuk;->d(Ltuk;Lnrk;ZLquk;LJLj;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    check-cast p1, LYw1;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    instance-of p1, p1, LWw1;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p1, v1, LOnk;->e:LKug;

    .line 51
    .line 52
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v2, p1

    .line 57
    check-cast v2, Ltuk;

    .line 58
    .line 59
    sget-object v3, Lnrk;->X:Lnrk;

    .line 60
    .line 61
    iget-object p1, v1, LOnk;->c:LlX2;

    .line 62
    .line 63
    iget-object v6, p1, LlX2;->d:LJLj;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    const/4 v5, 0x0

    .line 67
    const/16 v7, 0x14

    .line 68
    .line 69
    invoke-static/range {v2 .. v7}, Ltuk;->d(Ltuk;Lnrk;ZLquk;LJLj;I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
