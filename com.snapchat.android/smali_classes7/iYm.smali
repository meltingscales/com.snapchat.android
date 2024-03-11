.class public final LiYm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LrYm;


# direct methods
.method public synthetic constructor <init>(LrYm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LiYm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LiYm;->b:LrYm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LiYm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LiYm;->b:LrYm;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LrYm;->J0:LAw0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, LDw0;

    .line 13
    .line 14
    invoke-virtual {v0}, LDw0;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object v0, v1, LrYm;->J0:LAw0;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v0, LDw0;

    .line 23
    .line 24
    invoke-virtual {v0}, LDw0;->a()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, v1, LrYm;->J0:LAw0;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast v0, LDw0;

    .line 32
    .line 33
    iget-object v1, v0, LDw0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, LDw0;->b:LNbd;

    .line 43
    .line 44
    invoke-virtual {v0}, LNbd;->close()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
