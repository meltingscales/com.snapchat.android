.class public final LRXe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlXe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LRXe;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LRXe;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LmXe;)V
    .locals 2

    .line 1
    iget v0, p0, LRXe;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LRXe;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LcUe;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p1, LwXe;

    .line 14
    .line 15
    iget-object v0, v1, Lhh7;->e:LwXe;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lqwn;->a:LMqn;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lhh7;->B(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    check-cast v1, LXXe;

    .line 26
    .line 27
    check-cast v1, LKJ6;

    .line 28
    .line 29
    invoke-virtual {v1}, LKJ6;->V()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v1, LKJ6;->o0:LT0f;

    .line 33
    .line 34
    invoke-interface {p1}, LT0f;->n()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
