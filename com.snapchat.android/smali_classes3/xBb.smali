.class public final LxBb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LABb;


# direct methods
.method public synthetic constructor <init>(LABb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LxBb;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LxBb;->b:LABb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LxBb;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LxBb;->b:LABb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object p1, v1, LABb;->g:LFs0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, LlS9;

    .line 14
    .line 15
    invoke-virtual {p1}, LlS9;->a()LkS9;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, LkS9;->b:[LJ1j;

    .line 20
    .line 21
    array-length p1, p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, v1, LABb;->g:LFs0;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object p1, Lk98;->a:LtD0;

    .line 28
    .line 29
    throw p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
