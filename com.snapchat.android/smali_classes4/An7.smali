.class public final LAn7;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/util/HashMap;

.field public final synthetic f:LHn7;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;LHn7;I)V
    .locals 0

    .line 1
    iput p3, p0, LAn7;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LAn7;->e:Ljava/util/HashMap;

    .line 4
    .line 5
    iput-object p2, p0, LAn7;->f:LHn7;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LAn7;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LAn7;->e:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v3, p0, LAn7;->f:LHn7;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LQr7;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Throwable;

    .line 15
    .line 16
    sget-object p1, LTDf;->d:LTDf;

    .line 17
    .line 18
    iget-object p2, v3, LHn7;->d:LLr3;

    .line 19
    .line 20
    check-cast p2, LHKg;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    check-cast p1, LGX5;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Throwable;

    .line 40
    .line 41
    sget-object p1, LTDf;->c:LTDf;

    .line 42
    .line 43
    iget-object p2, v3, LHn7;->d:LLr3;

    .line 44
    .line 45
    check-cast p2, LHKg;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
