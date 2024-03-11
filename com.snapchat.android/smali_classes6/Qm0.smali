.class public final LQm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRm0;


# direct methods
.method public synthetic constructor <init>(LRm0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LQm0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LQm0;->b:LRm0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LQm0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LQm0;->b:LRm0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object v0, v1, LRm0;->c:LDS6;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LDS6;->a(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, LRRh;

    .line 17
    .line 18
    iget-object v0, v1, LRm0;->e:LFs0;

    .line 19
    .line 20
    iget-object v0, v1, LRm0;->a:LqQ6;

    .line 21
    .line 22
    iget-object v0, v0, LqQ6;->a:LpQ6;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LpQ6;->accept(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
