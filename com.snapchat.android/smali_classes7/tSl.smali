.class public final LtSl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LK6l;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(ILK6l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LtSl;->a:I

    .line 3
    iput p1, p0, LtSl;->c:I

    iput-object p2, p0, LtSl;->b:LK6l;

    return-void
.end method

.method public constructor <init>(LK6l;I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LtSl;->a:I

    .line 6
    iput-object p1, p0, LtSl;->b:LK6l;

    iput p2, p0, LtSl;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LtSl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LtSl;->b:LK6l;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

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
    move-result-wide v2

    .line 14
    iget-object p1, v1, LK6l;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LeA7;

    .line 17
    .line 18
    iget-object v0, v1, LK6l;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lns0;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, v2, v3, v0, v1}, LeA7;->a(JLns0;Z)Z

    .line 24
    .line 25
    .line 26
    sget-object p1, Lo8m;->a:Lo8m;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, v1, LK6l;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    iget v2, p0, LtSl;->c:I

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object p1, v1, LK6l;->h:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-static {p1}, LID3;->l3(Ljava/lang/Iterable;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    const/4 p1, 0x2

    .line 67
    int-to-long v2, p1

    .line 68
    mul-long v0, v0, v2

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
