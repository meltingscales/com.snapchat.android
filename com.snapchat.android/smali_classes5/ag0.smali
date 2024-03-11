.class public final Lag0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lag0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lag0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lag0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lag0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lag0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lag0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LN3m;

    .line 11
    .line 12
    iget-object v0, v2, LN3m;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 13
    .line 14
    invoke-interface {v0}, Lio/reactivex/rxjava3/functions/Action;->run()V

    .line 15
    .line 16
    .line 17
    check-cast v1, Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 18
    .line 19
    invoke-virtual {v1}, Lio/reactivex/rxjava3/processors/PublishProcessor;->onComplete()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast v2, LLne;

    .line 24
    .line 25
    new-instance v0, LSKf;

    .line 26
    .line 27
    move-object v4, v1

    .line 28
    check-cast v4, LNCc;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    const/16 v8, 0x8

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v3, v0

    .line 36
    invoke-direct/range {v3 .. v8}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, LLne;->F(LCme;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    check-cast v2, Llua;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v0}, LhC2;->d(I)Llua;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v3, 0x2

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v3}, LhC2;->d(I)Llua;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    :goto_0
    check-cast v1, Ljf6;

    .line 69
    .line 70
    iget-object v0, v1, Ljf6;->a:LGa2;

    .line 71
    .line 72
    invoke-interface {v0}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lwa2;

    .line 77
    .line 78
    invoke-static {v3}, LjR1;->a(I)Loua;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v3, 0x6

    .line 83
    invoke-direct {v1, v2, v3}, Lwa2;-><init>(Loua;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    :pswitch_2
    check-cast v2, Lat2;

    .line 91
    .line 92
    iget-object v0, v2, Lat2;->b:Lioe;

    .line 93
    .line 94
    check-cast v1, LWs2;

    .line 95
    .line 96
    invoke-interface {v0, v1}, Lioe;->c(LwPf;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_3
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 101
    .line 102
    check-cast v2, Ly30;

    .line 103
    .line 104
    invoke-static {v2}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
