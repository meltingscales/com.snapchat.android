.class public final LT90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW90;


# direct methods
.method public synthetic constructor <init>(LW90;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LT90;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LT90;->b:LW90;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LT90;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LT90;->b:LW90;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, LR90;->a:LR90;

    .line 9
    .line 10
    invoke-static {v1, v0}, LW90;->a(LW90;LR90;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object v0, LR90;->e:LR90;

    .line 15
    .line 16
    invoke-static {v1, v0}, LW90;->a(LW90;LR90;)V

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
