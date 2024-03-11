.class public final LPuf;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LZ2f;


# direct methods
.method public synthetic constructor <init>(LZ2f;I)V
    .locals 0

    .line 1
    iput p2, p0, LPuf;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LPuf;->e:LZ2f;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LPuf;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LPuf;->e:LZ2f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LNuf;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v1, LZ2f;->p:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    iget-object v1, v1, LZ2f;->q:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v1}, LNuf;-><init>(Landroid/os/Looper;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Landroid/os/Messenger;

    .line 23
    .line 24
    iget-object v1, v1, LZ2f;->r:LCbl;

    .line 25
    .line 26
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LNuf;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
