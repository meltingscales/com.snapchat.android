.class public final Ln5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr5i;

.field public final synthetic c:Lqn4;


# direct methods
.method public synthetic constructor <init>(Lr5i;Lqn4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ln5i;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ln5i;->b:Lr5i;

    .line 7
    .line 8
    iput-object p2, p0, Ln5i;->c:Lqn4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ln5i;->c:Lqn4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Ln5i;->a:I

    .line 5
    .line 6
    iget-object v8, p0, Ln5i;->b:Lr5i;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    new-instance v2, LUo8;

    .line 14
    .line 15
    new-instance v3, Lkp8;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, v4, p1, v1}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3, v1}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v8, Lr5i;->g:Lpm4;

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Luk6;

    .line 28
    .line 29
    iget-object v3, p1, Lpm4;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 32
    .line 33
    .line 34
    iget-object v3, p1, Lpm4;->d:LKug;

    .line 35
    .line 36
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/snap/framework/lifecycle/a;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/snap/framework/lifecycle/a;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    sget-object v3, Lq00;->a:Lq00;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v3, Lq00;->b:Lq00;

    .line 52
    .line 53
    :goto_0
    iget-object v1, v1, Luk6;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean v1, p1, Lpm4;->b:Z

    .line 56
    .line 57
    invoke-virtual {p1, v0, v2, v1, v3}, Lpm4;->e(Lqn4;LNn4;ZLq00;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_0
    move-object v5, p1

    .line 62
    check-cast v5, Lcom/snapchat/client/content_manager/ContentManager;

    .line 63
    .line 64
    new-instance p1, LYPf;

    .line 65
    .line 66
    iget-object v2, v8, Lr5i;->e:LLr3;

    .line 67
    .line 68
    invoke-direct {p1, v2}, LYPf;-><init>(LLr3;)V

    .line 69
    .line 70
    .line 71
    check-cast v0, Luk6;

    .line 72
    .line 73
    iget-object v2, v0, Luk6;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, v0, Luk6;->f:LCo4;

    .line 76
    .line 77
    invoke-virtual {v8, v2, v0, v1}, Lr5i;->r(Ljava/lang/String;LCo4;Ljava/lang/Boolean;)Lcom/snapchat/client/content_manager/ContentKey;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object v0, v8, Lr5i;->f:LKug;

    .line 82
    .line 83
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lije;

    .line 88
    .line 89
    iget-object v0, v0, Lije;->d:LCbl;

    .line 90
    .line 91
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    sget-object v0, LG5i;->a:LFZ;

    .line 102
    .line 103
    sget-object v0, LNZ1;->h:LNZ1;

    .line 104
    .line 105
    new-instance v1, LpRj;

    .line 106
    .line 107
    iget-object v7, p0, Ln5i;->c:Lqn4;

    .line 108
    .line 109
    iget-object v4, v8, Lr5i;->v:LFs0;

    .line 110
    .line 111
    const/4 v10, 0x2

    .line 112
    move-object v3, v1

    .line 113
    invoke-direct/range {v3 .. v10}, LpRj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0, v1}, LYPf;->A(LNZ1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
