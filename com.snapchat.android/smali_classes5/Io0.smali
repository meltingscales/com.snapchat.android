.class public final LIo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQk0;


# direct methods
.method public synthetic constructor <init>(LQk0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LIo0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LIo0;->b:LQk0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LIo0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LIo0;->b:LQk0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object p1, v1, LQk0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LUpb;

    .line 13
    .line 14
    iget-object v0, v1, LQk0;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LJo0;

    .line 17
    .line 18
    invoke-interface {p1, v0}, LUpb;->a(LJo0;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, v1, LQk0;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LUpb;

    .line 33
    .line 34
    iget-object v0, v1, LQk0;->h:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LJo0;

    .line 37
    .line 38
    invoke-interface {p1, v0}, LUpb;->c(LJo0;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, v1, LQk0;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LUpb;

    .line 45
    .line 46
    iget-object v0, v1, LQk0;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LJo0;

    .line 49
    .line 50
    invoke-interface {p1, v0}, LUpb;->a(LJo0;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
