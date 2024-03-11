.class public final LkS6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LoS6;


# direct methods
.method public synthetic constructor <init>(LoS6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LkS6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LkS6;->b:LoS6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LkS6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LkS6;->b:LoS6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LoS6;->j:Lio/reactivex/rxjava3/subjects/Subject;

    .line 9
    .line 10
    new-instance v2, LMAj;

    .line 11
    .line 12
    new-instance v3, LyAj;

    .line 13
    .line 14
    const/16 v4, 0x28

    .line 15
    .line 16
    invoke-direct {v3, v4}, LyAj;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, LMAj;-><init>(LYAn;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LKAj;->a:LKAj;

    .line 26
    .line 27
    iget-object v1, v1, LoS6;->j:Lio/reactivex/rxjava3/subjects/Subject;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, v1, LoS6;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 34
    .line 35
    sget-object v1, LiYh;->b:LiYh;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
