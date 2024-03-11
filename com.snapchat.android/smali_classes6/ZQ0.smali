.class public final LZQ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LbR0;


# direct methods
.method public synthetic constructor <init>(LbR0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LZQ0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LZQ0;->b:LbR0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LZQ0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LZQ0;->b:LbR0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lwli;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v0, v1, LbR0;->d:Ljava/util/List;

    .line 13
    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, LbR0;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    add-int/lit8 v4, v2, 0x1

    .line 38
    .line 39
    if-ltz v2, :cond_1

    .line 40
    .line 41
    check-cast v3, Lku;

    .line 42
    .line 43
    instance-of v5, v3, LX53;

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    iget-object v5, v1, LbR0;->a:LdF4;

    .line 48
    .line 49
    invoke-interface {v5}, LdF4;->S2()Lwli;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v3, LX53;

    .line 54
    .line 55
    iget-object v5, v5, Lwli;->a:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    iget-object v6, v3, LX53;->g:Lj63;

    .line 58
    .line 59
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget-boolean v6, v3, LX53;->f:Z

    .line 64
    .line 65
    if-eq v5, v6, :cond_0

    .line 66
    .line 67
    iget-object v0, v1, LbR0;->d:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, LbR0;->b(LX53;)Lku;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    :cond_0
    move v2, v4

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {}, Lzbb;->r1()V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    throw p1

    .line 84
    :cond_2
    if-eqz v0, :cond_3

    .line 85
    .line 86
    new-instance p1, Ly5c;

    .line 87
    .line 88
    iget-object v0, v1, LbR0;->d:Ljava/util/List;

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ly5c;-><init>(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, LbR0;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void

    .line 99
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 100
    .line 101
    check-cast p1, Ljava/util/Collection;

    .line 102
    .line 103
    new-instance v0, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v1, LbR0;->d:Ljava/util/List;

    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
