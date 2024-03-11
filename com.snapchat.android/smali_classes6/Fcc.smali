.class public final LFcc;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LHcc;


# direct methods
.method public synthetic constructor <init>(LHcc;I)V
    .locals 0

    .line 1
    iput p2, p0, LFcc;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LFcc;->e:LHcc;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    const-string v1, "logLoadMessageMetricFailed"

    .line 4
    .line 5
    const-string v2, "logLoadMessageMetricSuccess"

    .line 6
    .line 7
    iget-object v3, p0, LFcc;->e:LHcc;

    .line 8
    .line 9
    sget-object v4, LhLi;->a:LhLi;

    .line 10
    .line 11
    iget v5, p0, LFcc;->d:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    .line 18
    packed-switch v5, :pswitch_data_1

    .line 19
    .line 20
    .line 21
    iget-object v1, v3, LHcc;->h:LKug;

    .line 22
    .line 23
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LW88;

    .line 28
    .line 29
    iget-object v3, v3, LHcc;->c:Lns0;

    .line 30
    .line 31
    invoke-interface {v1, v4, p1, v3, v2}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    iget-object v2, v3, LHcc;->h:LKug;

    .line 36
    .line 37
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LW88;

    .line 42
    .line 43
    iget-object v3, v3, LHcc;->c:Lns0;

    .line 44
    .line 45
    invoke-interface {v2, v4, p1, v3, v1}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-object v0

    .line 49
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 50
    .line 51
    packed-switch v5, :pswitch_data_2

    .line 52
    .line 53
    .line 54
    iget-object v1, v3, LHcc;->h:LKug;

    .line 55
    .line 56
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LW88;

    .line 61
    .line 62
    iget-object v3, v3, LHcc;->c:Lns0;

    .line 63
    .line 64
    invoke-interface {v1, v4, p1, v3, v2}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_2
    iget-object v2, v3, LHcc;->h:LKug;

    .line 69
    .line 70
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LW88;

    .line 75
    .line 76
    iget-object v3, v3, LHcc;->c:Lns0;

    .line 77
    .line 78
    invoke-interface {v2, v4, p1, v3, v1}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 84
    .line 85
    .line 86
    .line 87
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
