.class public final Lco0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPi0;


# direct methods
.method public synthetic constructor <init>(LPi0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lco0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lco0;->b:LPi0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lco0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lco0;->b:LPi0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LX0i;

    .line 9
    .line 10
    iget-object p1, v1, LPi0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LAS6;

    .line 13
    .line 14
    iget-object p1, p1, LAS6;->e:LVb6;

    .line 15
    .line 16
    sget-object v0, LSYh;->a:LSYh;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LVb6;->accept(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    .line 24
    iget-object v0, v1, LPi0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LDS6;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LDS6;->a(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
