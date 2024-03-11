.class public final LO86;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LQ86;


# direct methods
.method public synthetic constructor <init>(LQ86;I)V
    .locals 0

    .line 1
    iput p2, p0, LO86;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LO86;->e:LQ86;

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
.method public final a(Lc3d;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LO86;->d:I

    .line 3
    .line 4
    iget-object v2, p0, LO86;->e:LQ86;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, LQ86;->c:Lms;

    .line 10
    .line 11
    iget-object v2, v2, LQ86;->b1:LBN;

    .line 12
    .line 13
    invoke-static {v2}, LpVa;->i(LBN;)LAE3;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, LUEn;->k(Lms;LAE3;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lc3d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v1, v2, LQ86;->c:Lms;

    .line 27
    .line 28
    iget-object v2, v2, LQ86;->b1:LBN;

    .line 29
    .line 30
    invoke-static {v2}, LpVa;->i(LBN;)LAE3;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, LUEn;->k(Lms;LAE3;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lc3d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LO86;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lc3d;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LO86;->a(Lc3d;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lc3d;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LO86;->a(Lc3d;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
