.class public final LKuc;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LXuc;


# direct methods
.method public synthetic constructor <init>(LXuc;I)V
    .locals 0

    .line 1
    iput p2, p0, LKuc;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LKuc;->e:LXuc;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lgum;)V
    .locals 8

    .line 1
    iget v0, p0, LKuc;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LKuc;->e:LXuc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LXuc;->a:Lwhb;

    .line 9
    .line 10
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, LIvc;

    .line 16
    .line 17
    sget-object v2, Lhvc;->C0:LNCc;

    .line 18
    .line 19
    sget-object v4, Lhvc;->D0:LNCc;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v7, 0x10

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    move-object v3, p1

    .line 26
    invoke-static/range {v1 .. v7}, LIvc;->c(LIvc;LNCc;LKCc;LNCc;ZZI)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    sget-object v0, Lhvc;->C0:LNCc;

    .line 31
    .line 32
    invoke-virtual {v1, v0, p1}, LXuc;->Y(LNCc;LKCc;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LKuc;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object p1, p0, LKuc;->e:LXuc;

    .line 11
    .line 12
    iget-object p1, p1, LXuc;->m1:LFs0;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast p1, Lgum;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LKuc;->a(Lgum;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    check-cast p1, Lgum;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, LKuc;->a(Lgum;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
