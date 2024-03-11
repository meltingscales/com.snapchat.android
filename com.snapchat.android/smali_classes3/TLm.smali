.class public final synthetic LTLm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaMm;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYLm;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LYLm;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LTLm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LTLm;->b:LYLm;

    .line 7
    .line 8
    iput-object p2, p0, LTLm;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 4

    .line 1
    iget v0, p0, LTLm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LTLm;->b:LYLm;

    .line 4
    .line 5
    iget-object v2, p0, LTLm;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LRl2;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, LYLm;->e(LRl2;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v2, LHLm;

    .line 17
    .line 18
    iget-object v0, v1, LYLm;->x:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LSLm;

    .line 25
    .line 26
    instance-of v3, v3, LQLm;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    sget-object v3, LRLm;->b:LRLm;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, LYLm;->f:LzJ7;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v2}, LzJ7;->i(LHLm;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, v1, LYLm;->g:LwLm;

    .line 43
    .line 44
    invoke-interface {v0}, LwLm;->stop()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
