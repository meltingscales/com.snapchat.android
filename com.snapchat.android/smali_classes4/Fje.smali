.class public final LFje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGje;

.field public final synthetic c:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(LGje;Ljava/util/LinkedHashSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LFje;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LFje;->b:LGje;

    .line 7
    .line 8
    iput-object p2, p0, LFje;->c:Ljava/util/Set;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)LJs4;
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object v1, p0, LFje;->c:Ljava/util/Set;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, LFje;->a:I

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, LFje;->b:LGje;

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iput-object p1, v5, LGje;->f:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, v5, LGje;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v5, LGje;->m:LCbl;

    .line 21
    .line 22
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LC4m;

    .line 27
    .line 28
    invoke-virtual {v3}, LC4m;->b()Ljava/util/HashSet;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LyO4;

    .line 47
    .line 48
    invoke-interface {v4, p1}, LyO4;->a(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, LJs4;

    .line 53
    .line 54
    invoke-direct {p1, v2, v2, v1, v0}, LJs4;-><init>(ZZLjava/util/Set;I)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_0
    iget-object p1, v5, LGje;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    iget-object p1, v5, LGje;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69
    .line 70
    .line 71
    new-instance p1, LJs4;

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-direct {p1, v4, v2, v1, v0}, LJs4;-><init>(ZZLjava/util/Set;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object p1, v5, LGje;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    new-instance p1, LJs4;

    .line 87
    .line 88
    invoke-direct {p1, v2, v4, v1, v4}, LJs4;-><init>(ZZLjava/util/Set;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance p1, LJs4;

    .line 93
    .line 94
    invoke-direct {p1, v2, v2, v1, v0}, LJs4;-><init>(ZZLjava/util/Set;I)V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LFje;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LFje;->a(Ljava/util/List;)LJs4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LFje;->a(Ljava/util/List;)LJs4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
