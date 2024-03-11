.class public final LVWf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXWf;

.field public final synthetic c:LWAj;


# direct methods
.method public synthetic constructor <init>(LXWf;LWAj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LVWf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LVWf;->b:LXWf;

    .line 7
    .line 8
    iput-object p2, p0, LVWf;->c:LWAj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LVWf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LIbd;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LVWf;->b(LIbd;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, LIbd;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LVWf;->b(LIbd;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LIbd;)V
    .locals 5

    .line 1
    iget v0, p0, LVWf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LVWf;->c:LWAj;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LVWf;->b:LXWf;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, LXWf;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, LXdd;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, LXdd;-><init>(LWAj;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p1, v0}, LXWf;->n(Ljava/util/List;LXdd;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, v3, LXWf;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, LXdd;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, LXdd;-><init>(LWAj;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p1, v0}, LXWf;->n(Ljava/util/List;LXdd;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
