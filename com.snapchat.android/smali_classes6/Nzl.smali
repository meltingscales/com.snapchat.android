.class public final LNzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQzl;


# direct methods
.method public synthetic constructor <init>(LQzl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LNzl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LNzl;->b:LQzl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LNzl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LNzl;->b:LQzl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lmdd;

    .line 9
    .line 10
    invoke-interface {p1}, Lmdd;->k()LlW7;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, LQzl;->x(LlW7;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, LzU3;

    .line 19
    .line 20
    iget-object p1, p1, LzU3;->b:LlW7;

    .line 21
    .line 22
    iput-object p1, v1, LQzl;->L0:LlW7;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
