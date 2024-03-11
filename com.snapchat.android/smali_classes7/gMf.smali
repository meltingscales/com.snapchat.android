.class public final LgMf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LhMf;


# direct methods
.method public synthetic constructor <init>(LhMf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LgMf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LgMf;->b:LhMf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LgMf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LgMf;->b:LhMf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LhMf;->X0:LFs0;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-virtual {v1}, LQT0;->J()LB5g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, LB5g;->d(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
