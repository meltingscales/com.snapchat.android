.class public final LiS7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LlS7;

.field public final synthetic c:LjYe;


# direct methods
.method public synthetic constructor <init>(LlS7;LjYe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LiS7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LiS7;->b:LlS7;

    .line 7
    .line 8
    iput-object p2, p0, LiS7;->c:LjYe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LiS7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LiS7;->c:LjYe;

    .line 4
    .line 5
    iget-object v2, p0, LiS7;->b:LlS7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, LlS7;->g()Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LFYe;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LFYe;->a()LvTe;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LxTe;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LxTe;->b(LjYe;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    invoke-virtual {v2}, LlS7;->g()Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LFYe;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, LFYe;->a()LvTe;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LxTe;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LxTe;->b(LjYe;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
