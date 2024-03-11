.class public final LqYe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LrYe;


# direct methods
.method public synthetic constructor <init>(LrYe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LqYe;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LqYe;->b:LrYe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LqYe;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LqYe;->b:LrYe;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LoYe;

    .line 10
    .line 11
    iget v1, p1, LoYe;->d:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v2, LrYe;->l1:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, LrYe;->l1()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    :cond_1
    sget v1, LrYe;->n1:I

    .line 28
    .line 29
    invoke-virtual {v2, p1, v0, v0}, LrYe;->p1(LoYe;ZZ)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object v0, v2, LrYe;->T0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 41
    .line 42
    sget p1, LrYe;->n1:I

    .line 43
    .line 44
    invoke-virtual {v2}, LrYe;->q1()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    check-cast p1, LFVe;

    .line 49
    .line 50
    iget-object v1, v2, LLUe;->E0:LGVe;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    check-cast v1, LPVe;

    .line 55
    .line 56
    iput-object p1, v1, LPVe;->u:LFVe;

    .line 57
    .line 58
    invoke-virtual {v1, p1, v0}, LPVe;->s(LFVe;Z)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
