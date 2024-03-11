.class public final Ldn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lap0;


# direct methods
.method public synthetic constructor <init>(Lap0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ldn0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ldn0;->b:Lap0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ldn0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldn0;->b:Lap0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LMSh;

    .line 9
    .line 10
    iget-object v0, v1, Lap0;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v1, Lap0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LBQ6;

    .line 15
    .line 16
    iget-object v0, v0, LBQ6;->e:LpQ6;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LpQ6;->accept(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    .line 24
    iget-object v0, v1, Lap0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LWQ6;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LWQ6;->a(Ljava/lang/Throwable;)V

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
