.class public final LiXf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LnXf;


# direct methods
.method public synthetic constructor <init>(LnXf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LiXf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LiXf;->b:LnXf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, LHVf;->a:LHVf;

    .line 2
    .line 3
    iget v1, p0, LiXf;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LiXf;->b:LnXf;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LnXf;->D1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v1, v2, LnXf;->l1:LOvk;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LOvk;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v1, v2, LnXf;->l1:LOvk;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LOvk;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v0}, LnXf;->Z(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
