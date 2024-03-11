.class public final LPa8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTa8;


# direct methods
.method public synthetic constructor <init>(LTa8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LPa8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LPa8;->b:LTa8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LPa8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LPa8;->b:LTa8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LTa8;->u:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v1, LTa8;->u:Ljava/util/List;

    .line 21
    .line 22
    iget-boolean v2, v1, LTa8;->y:Z

    .line 23
    .line 24
    iget-object v3, v1, LTa8;->g:Lc5j;

    .line 25
    .line 26
    invoke-virtual {v3}, Lc5j;->T()V

    .line 27
    .line 28
    .line 29
    iget-object v4, v3, Lc5j;->d:Lob8;

    .line 30
    .line 31
    invoke-virtual {v4, v0, v2}, Lob8;->I(Ljava/util/List;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lc5j;->E()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, LTa8;->c:LVDf;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, LVDf;->a:LS6h;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v2, LTa8;->R:LOa8;

    .line 50
    .line 51
    const/16 v3, 0x271b

    .line 52
    .line 53
    invoke-virtual {v1, v3, v0, v2}, LTa8;->S(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    sget-object v0, LNc;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "Calling prepare with a empty mediasources"

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :pswitch_0
    iget-object v0, v1, LTa8;->H:LQfd;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v0}, LQfd;->Q()V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void

    .line 82
    :pswitch_1
    iget-object v0, v1, LTa8;->H:LQfd;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v0}, LQfd;->e()V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
