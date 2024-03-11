.class public final LeLh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCIh;


# direct methods
.method public synthetic constructor <init>(LCIh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LeLh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LeLh;->b:LCIh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, LeLh;->a:I

    .line 3
    .line 4
    iget-object v1, p0, LeLh;->b:LCIh;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LCIh;->e:Lio/reactivex/rxjava3/functions/Consumer;

    .line 10
    .line 11
    new-instance v1, LmMh;

    .line 12
    .line 13
    invoke-direct {v1, p1}, LmMh;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, v1, LCIh;->e:Lio/reactivex/rxjava3/functions/Consumer;

    .line 21
    .line 22
    new-instance v1, LmMh;

    .line 23
    .line 24
    invoke-direct {v1, p1}, LmMh;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object p1, v1, LCIh;->a:LH78;

    .line 32
    .line 33
    new-instance v0, LhMh;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
