.class public final Lm79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbv2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LXJc;Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lm79;->a:I

    .line 4
    iput-object p1, p0, Lm79;->c:Ljava/lang/Object;

    iput-object p2, p0, Lm79;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ln79;Landroid/os/Parcelable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lm79;->a:I

    iput-object p1, p0, Lm79;->b:Ljava/lang/Object;

    iput-object p2, p0, Lm79;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lm79;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm79;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LXJc;

    .line 9
    .line 10
    iget-object v0, v0, LXJc;->j:LDg;

    .line 11
    .line 12
    iget-object v0, v0, LDg;->a:LwZg;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lm79;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 20
    .line 21
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 22
    .line 23
    .line 24
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCancel()V
    .locals 1

    .line 1
    iget v0, p0, Lm79;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm79;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LXJc;

    .line 9
    .line 10
    iget-object v0, v0, LXJc;->j:LDg;

    .line 11
    .line 12
    iget-object v0, v0, LDg;->a:LwZg;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lm79;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 20
    .line 21
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 22
    .line 23
    .line 24
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
