.class public final LxK6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LyK6;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LyK6;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LxK6;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LxK6;->e:LyK6;

    .line 4
    .line 5
    iput-object p2, p0, LxK6;->f:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, LxK6;->d:I

    .line 2
    .line 3
    iget-object v0, p0, LxK6;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LxK6;->e:LyK6;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, LyK6;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    new-instance v2, LO46;

    .line 13
    .line 14
    sget-object v3, LN9e;->d:LN9e;

    .line 15
    .line 16
    invoke-direct {v2, v3}, LO46;-><init>(LN9e;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LyK6;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object p1, v1, LyK6;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 27
    .line 28
    new-instance v2, LO46;

    .line 29
    .line 30
    sget-object v3, LN9e;->c:LN9e;

    .line 31
    .line 32
    invoke-direct {v2, v3}, LO46;-><init>(LN9e;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, LyK6;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object p1, v1, LyK6;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 43
    .line 44
    new-instance v2, LO46;

    .line 45
    .line 46
    sget-object v3, LN9e;->b:LN9e;

    .line 47
    .line 48
    invoke-direct {v2, v3}, LO46;-><init>(LN9e;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, LyK6;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LxK6;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LxK6;->a(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LxK6;->a(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LxK6;->a(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
