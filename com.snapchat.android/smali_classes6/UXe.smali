.class public final LUXe;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LXXe;

.field public final synthetic f:LZfb;


# direct methods
.method public synthetic constructor <init>(LXXe;LZfb;I)V
    .locals 0

    .line 1
    iput p3, p0, LUXe;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LUXe;->e:LXXe;

    .line 4
    .line 5
    iput-object p2, p0, LUXe;->f:LZfb;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    iget v0, p0, LUXe;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LUXe;->e:LXXe;

    .line 4
    .line 5
    iget-object v2, p0, LUXe;->f:LZfb;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LZfb;->c:LBWe;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LXXe;->Q(LBWe;)LAXe;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, v0, LAXe;->d:Ljava/lang/Long;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, v2, LZfb;->c:LBWe;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LXXe;->Q(LBWe;)LAXe;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v0, LAXe;->c:Ljava/lang/Long;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, v2, LZfb;->c:LBWe;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LXXe;->Q(LBWe;)LAXe;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v0, LAXe;->b:Ljava/lang/Long;

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LUXe;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {p0, v1, v2}, LUXe;->a(J)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {p0, v1, v2}, LUXe;->a(J)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {p0, v1, v2}, LUXe;->a(J)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
