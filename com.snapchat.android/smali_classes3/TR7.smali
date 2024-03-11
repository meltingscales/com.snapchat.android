.class public final LTR7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LlS7;

.field public final synthetic c:Lmo;


# direct methods
.method public synthetic constructor <init>(LlS7;Lmo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LTR7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LTR7;->b:LlS7;

    .line 7
    .line 8
    iput-object p2, p0, LTR7;->c:Lmo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LTR7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LTR7;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LTR7;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

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

.method public final b(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 8

    .line 1
    iget p1, p0, LTR7;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LTR7;->c:Lmo;

    .line 4
    .line 5
    iget-object v1, p0, LTR7;->b:LlS7;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, LlS7;->T:LDC;

    .line 11
    .line 12
    new-instance v2, Lkl;

    .line 13
    .line 14
    iget-object v3, v0, Lmo;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v0, Lmo;->c:Lno;

    .line 17
    .line 18
    iget-object v5, v4, Lno;->a:Lqn;

    .line 19
    .line 20
    iget-object v6, v1, LlS7;->D:LLr3;

    .line 21
    .line 22
    check-cast v6, LHKg;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-direct {v2, v3, v5, v6, v7}, Lkl;-><init>(Ljava/lang/String;Lqn;J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, LDC;->b(LBC;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v1, LlS7;->N:LNMf;

    .line 38
    .line 39
    iget-object v0, v0, Lmo;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, v4, Lno;->a:Lqn;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lal;->m(Lqn;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    iget-object p1, v1, LlS7;->T:LDC;

    .line 48
    .line 49
    new-instance v2, Lkl;

    .line 50
    .line 51
    iget-object v3, v0, Lmo;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, v0, Lmo;->c:Lno;

    .line 54
    .line 55
    iget-object v5, v4, Lno;->a:Lqn;

    .line 56
    .line 57
    iget-object v6, v1, LlS7;->D:LLr3;

    .line 58
    .line 59
    check-cast v6, LHKg;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    invoke-direct {v2, v3, v5, v6, v7}, Lkl;-><init>(Ljava/lang/String;Lqn;J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, LDC;->b(LBC;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v1, LlS7;->N:LNMf;

    .line 75
    .line 76
    iget-object v0, v0, Lmo;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, v4, Lno;->a:Lqn;

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Lal;->m(Lqn;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
