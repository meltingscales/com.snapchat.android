.class public final synthetic LREh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUEh;


# direct methods
.method public synthetic constructor <init>(LUEh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LREh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LREh;->b:LUEh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LREh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LREh;->b:LUEh;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LUEh;->c()LCc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v1, LUEh;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-virtual {v1}, LUEh;->c()LCc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v1, LUEh;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
