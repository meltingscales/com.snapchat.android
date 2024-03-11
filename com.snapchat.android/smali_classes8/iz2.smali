.class public final Liz2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lroc;


# direct methods
.method public synthetic constructor <init>(Lroc;I)V
    .locals 0

    .line 1
    iput p2, p0, Liz2;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Liz2;->e:Lroc;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Liz2;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Liz2;->e:Lroc;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LIU1;

    .line 11
    .line 12
    iget-object p1, p1, LIU1;->a:Ljava/lang/Object;

    .line 13
    .line 14
    instance-of v1, p1, LT6b;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast p1, LT6b;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v3

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, LT6b;->a:LV6b;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, LV6b;->a:Ljava/util/List;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LvS1;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p1, LvS1;->b:Ljava/util/List;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object p1, v3

    .line 45
    :goto_1
    if-eqz p1, :cond_5

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object v5, v4

    .line 69
    check-cast v5, LGS1;

    .line 70
    .line 71
    invoke-interface {v5}, LGS1;->getData()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    instance-of v6, v5, LSR1;

    .line 76
    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    check-cast v5, LSR1;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move-object v5, v3

    .line 83
    :goto_3
    if-eqz v5, :cond_2

    .line 84
    .line 85
    iget-object v5, v5, LSR1;->d:LRR1;

    .line 86
    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    iget v5, v5, LRR1;->a:I

    .line 90
    .line 91
    const/16 v6, 0xb

    .line 92
    .line 93
    if-ne v5, v6, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget-object p1, v2, Lroc;->b:LFs0;

    .line 100
    .line 101
    iget-object p1, v2, Lroc;->k:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-object v0

    .line 109
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 110
    .line 111
    iget-object p1, v2, Lroc;->b:LFs0;

    .line 112
    .line 113
    return-object v0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
