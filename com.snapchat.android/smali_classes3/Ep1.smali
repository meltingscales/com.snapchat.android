.class public final LEp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Enum;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Enum;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LEp1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LEp1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LEp1;->c:Ljava/lang/Enum;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LEp1;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LEp1;->c:Ljava/lang/Enum;

    .line 5
    .line 6
    iget-object v3, p0, LEp1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Law1;

    .line 12
    .line 13
    check-cast v2, LWv1;

    .line 14
    .line 15
    iget-object v1, v3, Law1;->e:LKug;

    .line 16
    .line 17
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LHy1;

    .line 22
    .line 23
    new-instance v3, LtQ1;

    .line 24
    .line 25
    const/16 v4, 0x1b

    .line 26
    .line 27
    invoke-direct {v3, v4, v2}, LtQ1;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, LHy1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    new-instance v4, LWz1;

    .line 33
    .line 34
    invoke-direct {v4, v0, v3}, LWz1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4, v5}, LWz1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    :cond_0
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eq v0, v5, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_0
    check-cast v3, LHp1;

    .line 60
    .line 61
    check-cast v2, Lyp1;

    .line 62
    .line 63
    iget-object v1, v3, LHp1;->a:LKug;

    .line 64
    .line 65
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LHy1;

    .line 70
    .line 71
    new-instance v3, LtQ1;

    .line 72
    .line 73
    const/16 v4, 0x1a

    .line 74
    .line 75
    invoke-direct {v3, v4, v2}, LtQ1;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v1, LHy1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    new-instance v2, LWz1;

    .line 81
    .line 82
    invoke-direct {v2, v0, v3}, LWz1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, LWz1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :cond_2
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eq v4, v0, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
