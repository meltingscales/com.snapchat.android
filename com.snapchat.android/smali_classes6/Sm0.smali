.class public final LSm0;
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
    iput p2, p0, LSm0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LSm0;->b:LPi0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LSm0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LSm0;->b:LPi0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LjSh;

    .line 9
    .line 10
    iget-object v0, v1, LPi0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v1, LPi0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LwSh;

    .line 15
    .line 16
    check-cast v0, LvQ6;

    .line 17
    .line 18
    iget-object v0, v0, LvQ6;->f:LpQ6;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LpQ6;->accept(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    iget-object v0, v1, LPi0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LWQ6;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LWQ6;->a(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
