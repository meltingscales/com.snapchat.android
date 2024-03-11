.class public final Lhqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LI4i;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LI4i;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lhqm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lhqm;->b:LI4i;

    .line 7
    .line 8
    iput-object p2, p0, Lhqm;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lhqm;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lhqm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LNn4;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lhqm;->b(LNn4;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, LNn4;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lhqm;->b(LNn4;)V

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

.method public final b(LNn4;)V
    .locals 7

    .line 1
    sget-object v4, LMJ;->a:LMJ;

    .line 2
    .line 3
    sget-object v1, Lnua;->b:Lnua;

    .line 4
    .line 5
    iget v0, p0, Lhqm;->a:I

    .line 6
    .line 7
    iget-object v2, p0, Lhqm;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lhqm;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lhqm;->b:LI4i;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, LNn4;->X0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v5}, LVKn;->b(LI4i;)LtL;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    move-object v0, v3

    .line 27
    check-cast v0, LnM;

    .line 28
    .line 29
    new-instance v3, Llua;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Llua;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, LNn4;->f()LWMd;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object p1, LVL;->b:LVL;

    .line 39
    .line 40
    new-instance v6, LWL;

    .line 41
    .line 42
    invoke-direct {v6, v3, p1, v4}, LWL;-><init>(Llua;LVL;LMJ;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, LUL;->e:LUL;

    .line 46
    .line 47
    move-object v3, v5

    .line 48
    move-object v5, v6

    .line 49
    move-object v6, p1

    .line 50
    invoke-static/range {v0 .. v6}, LrM;->b(LnM;Loua;LWMd;LtL;LMJ;Lhk;LUL;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :pswitch_0
    invoke-interface {p1}, LNn4;->X0()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {v5}, LVKn;->b(LI4i;)LtL;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v3, Liqm;

    .line 65
    .line 66
    invoke-static {v3}, Liqm;->f(Liqm;)Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LnM;

    .line 75
    .line 76
    new-instance v3, Llua;

    .line 77
    .line 78
    invoke-direct {v3, v2}, Llua;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, LNn4;->f()LWMd;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object p1, LVL;->e:LVL;

    .line 86
    .line 87
    new-instance v6, LWL;

    .line 88
    .line 89
    invoke-direct {v6, v3, p1, v4}, LWL;-><init>(Llua;LVL;LMJ;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, LUL;->e:LUL;

    .line 93
    .line 94
    move-object v3, v5

    .line 95
    move-object v5, v6

    .line 96
    move-object v6, p1

    .line 97
    invoke-static/range {v0 .. v6}, LrM;->b(LnM;Loua;LWMd;LtL;LMJ;Lhk;LUL;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
