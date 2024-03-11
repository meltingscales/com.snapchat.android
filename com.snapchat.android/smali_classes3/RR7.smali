.class public final LRR7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LlS7;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lneh;


# direct methods
.method public synthetic constructor <init>(LlS7;Ljava/lang/String;Lneh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LRR7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LRR7;->b:LlS7;

    .line 7
    .line 8
    iput-object p2, p0, LRR7;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LRR7;->d:Lneh;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LRR7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LRR7;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LRR7;->d:Lneh;

    .line 6
    .line 7
    iget-object v3, p0, LRR7;->b:LlS7;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, LlS7;->T:LDC;

    .line 13
    .line 14
    new-instance v4, Lgl;

    .line 15
    .line 16
    iget-object v5, v2, Lneh;->f:Lqn;

    .line 17
    .line 18
    iget-object v6, v3, LlS7;->D:LLr3;

    .line 19
    .line 20
    check-cast v6, LHKg;

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-direct {v4, v1, v5, v6, v7}, Lgl;-><init>(Ljava/lang/String;Lqn;J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, LDC;->b(LBC;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LlS7;->O:LINd;

    .line 36
    .line 37
    iget-object v2, v2, Lneh;->f:Lqn;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lal;->j(Lqn;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object v0, v3, LlS7;->T:LDC;

    .line 44
    .line 45
    new-instance v4, Lgl;

    .line 46
    .line 47
    iget-object v5, v2, Lneh;->f:Lqn;

    .line 48
    .line 49
    iget-object v6, v3, LlS7;->D:LLr3;

    .line 50
    .line 51
    check-cast v6, LHKg;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    invoke-direct {v4, v1, v5, v6, v7}, Lgl;-><init>(Ljava/lang/String;Lqn;J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, LDC;->b(LBC;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v3, LlS7;->N:LNMf;

    .line 67
    .line 68
    iget-object v2, v2, Lneh;->f:Lqn;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lal;->j(Lqn;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v3, LlS7;->W:LtUa;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v3}, LlS7;->i()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
