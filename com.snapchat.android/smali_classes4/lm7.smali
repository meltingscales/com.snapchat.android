.class public final Llm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lom7;


# direct methods
.method public synthetic constructor <init>(Lom7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Llm7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Llm7;->b:Lom7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Llm7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Llm7;->b:Lom7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, v1, Lom7;->f:Lx2a;

    .line 17
    .line 18
    sget-object v0, LURd;->e:LURd;

    .line 19
    .line 20
    :goto_0
    invoke-static {p1, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object p1, v1, Lom7;->f:Lx2a;

    .line 25
    .line 26
    sget-object v0, LURd;->f:LURd;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    return-void

    .line 30
    :pswitch_0
    check-cast p1, LSaf;

    .line 31
    .line 32
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lhm7;

    .line 35
    .line 36
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-object v2, v1, Lom7;->q:LCbl;

    .line 41
    .line 42
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v2, v1, Lom7;->i:Lns0;

    .line 56
    .line 57
    iget-wide v3, v0, Lhm7;->b:J

    .line 58
    .line 59
    iget-object v5, v1, Lom7;->d:LvC7;

    .line 60
    .line 61
    iget-object v1, v1, Lom7;->c:LtQf;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, LtQf;->a()LnQf;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v1, Len7;->T0:Len7;

    .line 70
    .line 71
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p1, v1, v3}, LnQf;->m(Lzb4;Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Len7;->U0:Len7;

    .line 79
    .line 80
    iget-wide v3, v0, Lhm7;->c:J

    .line 81
    .line 82
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {p1, v1, v3}, LnQf;->m(Lzb4;Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Len7;->V0:Len7;

    .line 90
    .line 91
    iget-wide v3, v0, Lhm7;->d:J

    .line 92
    .line 93
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v1, v0}, LnQf;->m(Lzb4;Ljava/lang/Long;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-virtual {p1}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v5, v2, p1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_1
    invoke-virtual {v1}, LtQf;->a()LnQf;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v0, Len7;->T0:Len7;

    .line 113
    .line 114
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1, v0, v1}, LnQf;->m(Lzb4;Ljava/lang/Long;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :goto_3
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
