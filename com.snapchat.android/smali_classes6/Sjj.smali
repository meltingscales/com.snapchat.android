.class public final LSjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LmO7;


# direct methods
.method public synthetic constructor <init>(LmO7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LSjj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LSjj;->b:LmO7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget v0, p0, LSjj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LSjj;->b:LmO7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LJW7;

    .line 11
    .line 12
    sget-object v0, LXjj;->b:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {p1}, LJW7;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v0, v4}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object p1, v3, LmO7;->a:LFs0;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    instance-of v0, p1, LHW7;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    instance-of v0, p1, LGW7;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v3, LmO7;->j:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LAgi;

    .line 40
    .line 41
    check-cast p1, LGW7;

    .line 42
    .line 43
    iget-object v0, v0, LAgi;->f:Ljava/util/LinkedList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object p1, p1, LGW7;->b:Ljava/lang/String;

    .line 50
    .line 51
    :goto_0
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    instance-of v0, p1, LIW7;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, v3, LmO7;->j:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LAgi;

    .line 63
    .line 64
    check-cast p1, LIW7;

    .line 65
    .line 66
    iget-object v0, v0, LAgi;->f:Ljava/util/LinkedList;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object p1, p1, LIW7;->b:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    return v1

    .line 76
    :cond_3
    new-instance p1, LVDc;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :pswitch_0
    check-cast p1, LK3g;

    .line 83
    .line 84
    iget-object v0, p1, LK3g;->p:LoW7;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v4, LoW7;->f:LoW7;

    .line 90
    .line 91
    invoke-static {v0, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_4

    .line 96
    .line 97
    sget-object v4, LXjj;->b:Ljava/util/Set;

    .line 98
    .line 99
    iget-object v5, v0, LoW7;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    iget-boolean v0, v0, LoW7;->b:Z

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object p1, p1, LK3g;->n:LWdd;

    .line 112
    .line 113
    iget-object p1, p1, LWdd;->a:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v3, p1}, LmO7;->a(LmO7;Ljava/util/List;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const/4 v1, 0x0

    .line 123
    :goto_2
    return v1

    .line 124
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 125
    .line 126
    invoke-static {v3, p1}, LmO7;->a(LmO7;Ljava/util/List;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    return p1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
