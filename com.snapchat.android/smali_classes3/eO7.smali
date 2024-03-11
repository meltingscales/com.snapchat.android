.class public final LeO7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LgO7;


# direct methods
.method public synthetic constructor <init>(LgO7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LeO7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LeO7;->b:LgO7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LeO7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LeO7;->b:LgO7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LrE6;

    .line 9
    .line 10
    iget-object p1, v1, LgO7;->b:LFs0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, LQ4d;

    .line 14
    .line 15
    iget-object p1, v1, LgO7;->b:LFs0;

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
