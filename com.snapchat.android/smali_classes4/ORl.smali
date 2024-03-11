.class public final LORl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LTRl;


# direct methods
.method public constructor <init>(LTRl;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LORl;->a:I

    .line 3
    iput-object p1, p0, LORl;->c:LTRl;

    iput-object p2, p0, LORl;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LTRl;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LORl;->a:I

    .line 6
    iput-object p1, p0, LORl;->b:Ljava/util/List;

    iput-object p2, p0, LORl;->c:LTRl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LORl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LORl;->c:LTRl;

    .line 4
    .line 5
    iget-object v2, p0, LORl;->b:Ljava/util/List;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-static {v2, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LR2l;

    .line 40
    .line 41
    iget-object v4, v3, LR2l;->e:LWT9;

    .line 42
    .line 43
    new-instance v5, LSaf;

    .line 44
    .line 45
    iget-object v3, v3, LR2l;->g:LIbd;

    .line 46
    .line 47
    invoke-direct {v5, v4, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-static {p1, v0}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, LFRl;

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    invoke-direct {v0, v2}, LFRl;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, LxAi;->y(LjAi;Ljava/util/Comparator;)LiF9;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, LJRl;->g:LJRl;

    .line 75
    .line 76
    new-instance v2, LPTl;

    .line 77
    .line 78
    invoke-direct {v2, p1, v0}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, LxAi;->B(LjAi;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, v1, LTRl;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v0, v1, LTRl;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LIbd;

    .line 101
    .line 102
    check-cast p1, Ljava/util/Collection;

    .line 103
    .line 104
    new-instance v2, LSaf;

    .line 105
    .line 106
    invoke-direct {v2, v0, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, p1}, LID3;->Z2(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :cond_1
    return-object p1

    .line 114
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 115
    .line 116
    iget-object p1, v1, LTRl;->w:LFs0;

    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
