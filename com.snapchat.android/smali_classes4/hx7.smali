.class public final Lhx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


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
    iput p1, p0, Lhx7;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lhx7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lhx7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lhx7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    check-cast v1, LxPg;

    .line 11
    .line 12
    iget-object v0, v1, LxPg;->b:LKug;

    .line 13
    .line 14
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lkl7;

    .line 19
    .line 20
    sget-object v1, LKn7;->f:LKn7;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Lns0;

    .line 26
    .line 27
    const-string v3, "RecommendedAccountsRepository"

    .line 28
    .line 29
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v1, LhLi;->a:LhLi;

    .line 36
    .line 37
    sget-object v3, LwZg;->c:Lwhb;

    .line 38
    .line 39
    invoke-static {}, LKQ;->n0()LwZg;

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lkl7;->a:LW88;

    .line 43
    .line 44
    invoke-interface {v0, v1, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    check-cast v1, LEn9;

    .line 51
    .line 52
    iget-object p1, v1, LEn9;->q:Ljava/lang/Long;

    .line 53
    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    iget-object p1, v1, LEn9;->h:Lwhb;

    .line 57
    .line 58
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, LLr3;

    .line 63
    .line 64
    check-cast p1, LHKg;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_0
    iput-object p1, v1, LEn9;->q:Ljava/lang/Long;

    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    check-cast p1, LHfi;

    .line 81
    .line 82
    check-cast v1, LAz;

    .line 83
    .line 84
    iget-object p1, v1, LAz;->f:Ljava/lang/Object;

    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
