.class public final synthetic LPGh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaMm;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LPGh;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LPGh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 2

    .line 1
    iget v0, p0, LPGh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LPGh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LYLm;

    .line 9
    .line 10
    iget-object v0, v1, LYLm;->x:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LSLm;

    .line 17
    .line 18
    instance-of v0, v0, LQLm;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LYLm;->g:LwLm;

    .line 23
    .line 24
    invoke-interface {v0}, LwLm;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    check-cast v1, LRGh;

    .line 29
    .line 30
    iget-object v0, v1, LRGh;->K:LFs0;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, LRGh;->k:Lqhd;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Lqhd;->b()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, v1, LRGh;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    const/4 v1, -0x1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
