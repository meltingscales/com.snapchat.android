.class public final LcMg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LcMg;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LcMg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LcMg;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LcMg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LcMg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LcMg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LcIh;

    .line 11
    .line 12
    iget-object v0, v2, LcIh;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 13
    .line 14
    new-instance v2, LTHh;

    .line 15
    .line 16
    check-cast v1, Lns0;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, v1, v3}, LTHh;-><init>(Lns0;Z)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast v2, LFVg;

    .line 27
    .line 28
    invoke-virtual {v2}, LFVg;->dispose()V

    .line 29
    .line 30
    .line 31
    check-cast v1, LJP0;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    check-cast v2, LeMg;

    .line 38
    .line 39
    check-cast v1, LgLg;

    .line 40
    .line 41
    check-cast v1, LcLg;

    .line 42
    .line 43
    iget-object v0, v1, LcLg;->b:LeLg;

    .line 44
    .line 45
    invoke-static {v2, v0}, LeMg;->c(LeMg;LeLg;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, LeMg;->e()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
