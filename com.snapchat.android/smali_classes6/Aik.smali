.class public final LAik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFik;


# direct methods
.method public synthetic constructor <init>(LFik;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LAik;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LAik;->b:LFik;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LAik;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LAik;->b:LFik;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LjYe;

    .line 9
    .line 10
    iget-object p1, v1, LFik;->l:LFs0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Lk9a;

    .line 14
    .line 15
    iget-object p1, v1, LFik;->l:LFs0;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    iget-object v0, v1, LFik;->c:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LFik;->o:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onError(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    check-cast p1, Lzik;

    .line 32
    .line 33
    iget-object v0, v1, LFik;->c:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 34
    .line 35
    new-instance v2, LHVe;

    .line 36
    .line 37
    iget-object v3, p1, Lzik;->a:LwXe;

    .line 38
    .line 39
    iget-object p1, p1, Lzik;->b:LZ8f;

    .line 40
    .line 41
    invoke-direct {v2, v3, p1}, LHVe;-><init>(LwXe;LZ8f;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v1, LFik;->o:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 48
    .line 49
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    check-cast p1, Lm9a;

    .line 54
    .line 55
    iget-object v0, v1, LFik;->l:LFs0;

    .line 56
    .line 57
    iget-object v0, v1, LFik;->b:LFYe;

    .line 58
    .line 59
    invoke-virtual {v0}, LFYe;->b()LI78;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lcom/snap/opera/presenter/internal/groupsnapshot/GroupProviderNotificationPlugin$GroupsProviderResolved;

    .line 64
    .line 65
    invoke-direct {v1, p1}, Lcom/snap/opera/presenter/internal/groupsnapshot/GroupProviderNotificationPlugin$GroupsProviderResolved;-><init>(Lm9a;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, LI78;->c(Ly78;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
