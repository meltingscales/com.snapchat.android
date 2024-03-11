.class public final LGka;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LfTm;

.field public final synthetic b:LNEi;

.field public final synthetic c:LfTm;

.field public final synthetic d:LNEi;


# direct methods
.method public constructor <init>(LfTm;LNEi;LfTm;LNEi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGka;->a:LfTm;

    .line 5
    .line 6
    iput-object p2, p0, LGka;->b:LNEi;

    .line 7
    .line 8
    iput-object p3, p0, LGka;->c:LfTm;

    .line 9
    .line 10
    iput-object p4, p0, LGka;->d:LNEi;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LGka;->a:LfTm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, LfTm;->d(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LGka;->c:LfTm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, LfTm;->d(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LGka;->a:LfTm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, LfTm;->d(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LGka;->b:LNEi;

    .line 8
    .line 9
    check-cast v0, Ljd2;

    .line 10
    .line 11
    iget v1, v0, Ljd2;->a:I

    .line 12
    .line 13
    iget-object v0, v0, Ljd2;->b:Lld2;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lld2;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    iget-object v0, v0, Lld2;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LGka;->c:LfTm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, LfTm;->d(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LGka;->d:LNEi;

    .line 8
    .line 9
    check-cast v0, Ljd2;

    .line 10
    .line 11
    iget v1, v0, Ljd2;->a:I

    .line 12
    .line 13
    iget-object v0, v0, Ljd2;->b:Lld2;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lld2;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    iget-object v0, v0, Lld2;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
