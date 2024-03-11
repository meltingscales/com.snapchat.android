.class public final LPy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


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
    iput p1, p0, LPy1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LPy1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LPy1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LPy1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    check-cast v1, LITf;

    .line 11
    .line 12
    iget-object p1, v1, LITf;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p1, LWv1;

    .line 16
    .line 17
    check-cast v1, Law1;

    .line 18
    .line 19
    iget-object p1, v1, Law1;->f:LFs0;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, LSy1;

    .line 23
    .line 24
    check-cast v1, LRy1;

    .line 25
    .line 26
    iget-object v0, v1, LRy1;->d:LKug;

    .line 27
    .line 28
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LHy1;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LHy1;->c(LSy1;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
