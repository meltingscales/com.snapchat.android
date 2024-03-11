.class public final LUzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVzh;


# direct methods
.method public synthetic constructor <init>(LVzh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LUzh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LUzh;->b:LVzh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LUzh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LUzh;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LUzh;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, LUzh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    iget-object v2, p0, LUzh;->b:LVzh;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LVzh;->a:LKug;

    .line 10
    .line 11
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Loj1;

    .line 16
    .line 17
    new-instance v2, Ltt9;

    .line 18
    .line 19
    invoke-direct {v2}, Ltt9;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, p1}, Lbf0;->e(Ltt9;ILjava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2}, LY78;->h(Lz78;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, v2, LVzh;->a:LKug;

    .line 30
    .line 31
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Loj1;

    .line 36
    .line 37
    new-instance v2, Ltt9;

    .line 38
    .line 39
    invoke-direct {v2}, Ltt9;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1, p1}, Lbf0;->e(Ltt9;ILjava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2}, LY78;->h(Lz78;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
