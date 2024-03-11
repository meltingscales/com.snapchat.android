.class public final LtK6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


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
    iput p1, p0, LtK6;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LtK6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LtK6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LtK6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LvK6;

    .line 9
    .line 10
    iget-object v0, v1, LvK6;->b:Lac6;

    .line 11
    .line 12
    iget-object v0, v0, Lac6;->a:LYb6;

    .line 13
    .line 14
    sget-object v1, LQP0;->b:LQP0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LYb6;->accept(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v1, LJP0;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast v1, LJP0;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
