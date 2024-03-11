.class public final Lgn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXm0;


# direct methods
.method public synthetic constructor <init>(LXm0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lgn0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lgn0;->b:LXm0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lgn0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lgn0;->b:LXm0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LeTh;

    .line 9
    .line 10
    iget-object v0, v1, LXm0;->e:LFs0;

    .line 11
    .line 12
    iget-object v0, v1, LXm0;->c:LLQ6;

    .line 13
    .line 14
    iget-object v0, v0, LLQ6;->a:LpQ6;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LpQ6;->accept(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    iget-object v0, v1, LXm0;->d:LWQ6;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LWQ6;->a(Ljava/lang/Throwable;)V

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
