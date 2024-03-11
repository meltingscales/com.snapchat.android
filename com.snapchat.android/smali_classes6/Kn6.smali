.class public final LKn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LkW7;


# direct methods
.method public synthetic constructor <init>(LkW7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LKn6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LKn6;->b:LkW7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LKn6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LKn6;->b:LkW7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LwYm;

    .line 9
    .line 10
    iput-object p1, v1, LkW7;->T:LwYm;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, LReh;

    .line 14
    .line 15
    invoke-virtual {p1}, LReh;->f()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, v1, LkW7;->C:I

    .line 20
    .line 21
    invoke-virtual {p1}, LReh;->c()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, v1, LkW7;->D:I

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
