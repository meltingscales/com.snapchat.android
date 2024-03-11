.class public final LuF6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llua;

.field public final synthetic c:LvF6;


# direct methods
.method public synthetic constructor <init>(Llua;LvF6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LuF6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LuF6;->b:Llua;

    .line 7
    .line 8
    iput-object p2, p0, LuF6;->c:LvF6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LuF6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LOjh;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LuF6;->b(LOjh;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, LOjh;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LuF6;->b(LOjh;)V

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

.method public final b(LOjh;)V
    .locals 3

    .line 1
    iget v0, p0, LuF6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LuF6;->c:LvF6;

    .line 4
    .line 5
    iget-object v2, p0, LuF6;->b:Llua;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v2}, LOjh;->a(Llua;)Ljjh;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p1, Lbjh;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LvF6;->e:LW88;

    .line 19
    .line 20
    sget-object v2, LhLi;->a:LhLi;

    .line 21
    .line 22
    check-cast p1, Lbjh;

    .line 23
    .line 24
    iget-object p1, p1, Lbjh;->b:LZo8;

    .line 25
    .line 26
    iget-object v1, v1, LvF6;->h:Lns0;

    .line 27
    .line 28
    invoke-interface {v0, v2, p1, v1}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    invoke-virtual {p1, v2}, LOjh;->a(Llua;)Ljjh;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    instance-of v0, p1, Lejh;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v1, LvF6;->c:LXIa;

    .line 41
    .line 42
    check-cast p1, Lejh;

    .line 43
    .line 44
    iget-object p1, p1, Lejh;->a:LZlb;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, LXIa;->b(LZlb;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
