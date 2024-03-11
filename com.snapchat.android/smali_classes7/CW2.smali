.class public final LCW2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDS1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKug;LKug;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCW2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LCW2;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LCW2;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LCW2;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LCW2;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LCW2;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, LCW2;->g:LKug;

    .line 17
    .line 18
    return-void
.end method

.method public static c(LGS1;)LNW2;
    .locals 2

    .line 1
    invoke-interface {p0}, LGS1;->getData()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, LSR1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LSR1;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, LSR1;->d:LRR1;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LRR1;->c()LNW2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(LvS1;LvQm;Lfch;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final b(Ljava/util/List;LvQm;Lfch;)Lio/reactivex/rxjava3/core/Observable;
    .locals 7

    .line 1
    new-instance p3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, LvQm;->b:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, LXLj;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p3}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, LXLj;

    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    iget p3, p3, LXLj;->a:I

    .line 39
    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 p3, 0x0

    .line 46
    :goto_1
    sget-object v0, LGQm;->a:LLOm;

    .line 47
    .line 48
    iget-object v0, p0, LCW2;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v0, p3}, LGQm;->b(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object p3, p0, LCW2;->c:LKug;

    .line 55
    .line 56
    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lds1;

    .line 61
    .line 62
    invoke-virtual {v0}, Lds1;->e()LQW2;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 67
    .line 68
    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Lds1;

    .line 73
    .line 74
    iget-object p3, p3, Lds1;->z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 75
    .line 76
    iget-object v1, p0, LCW2;->g:LKug;

    .line 77
    .line 78
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LAr1;

    .line 83
    .line 84
    check-cast v1, LMr1;

    .line 85
    .line 86
    iget-object v1, v1, LMr1;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {p3, v1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    new-instance v0, LcLm;

    .line 96
    .line 97
    const/16 v6, 0x1c

    .line 98
    .line 99
    move-object v1, v0

    .line 100
    move-object v2, p1

    .line 101
    move-object v3, p0

    .line 102
    invoke-direct/range {v1 .. v6}, LcLm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p3, LWS3;

    .line 110
    .line 111
    const/16 v0, 0xb

    .line 112
    .line 113
    invoke-direct {p3, v0, p0, p2}, LWS3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 p2, 0x0

    .line 117
    invoke-virtual {p1, p3, p2}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method
