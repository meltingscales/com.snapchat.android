.class public final LAx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LQBf;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(ZLQBf;Ljava/util/LinkedHashSet;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LAx7;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, LAx7;->b:LQBf;

    .line 7
    .line 8
    iput-object p3, p0, LAx7;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, LAx7;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    check-cast p1, Lgl7;

    .line 2
    .line 3
    iget-boolean v0, p0, LAx7;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LAx7;->b:LQBf;

    .line 11
    .line 12
    iget-object v0, v0, LQBf;->e:LKD7;

    .line 13
    .line 14
    iget-object v0, v0, LKD7;->a:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {p1}, Lgl7;->a()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    instance-of v0, p1, Ldl7;

    .line 30
    .line 31
    sget-object v3, Lfl7;->a:Lfl7;

    .line 32
    .line 33
    iget-object v4, p0, LAx7;->c:Ljava/util/Set;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    check-cast p1, Ldl7;

    .line 38
    .line 39
    iget-object p1, p1, Ldl7;->b:Ljava/util/List;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v5, v1

    .line 63
    check-cast v5, Lfl7;

    .line 64
    .line 65
    if-eq v5, v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    instance-of v0, p1, Lel7;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    check-cast p1, Lel7;

    .line 80
    .line 81
    iget-object v0, p1, Lel7;->b:LNn4;

    .line 82
    .line 83
    invoke-interface {v0}, LNn4;->X0()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    iget-object p1, p1, Lel7;->c:Lfl7;

    .line 88
    .line 89
    if-eqz v5, :cond_6

    .line 90
    .line 91
    if-ne p1, v3, :cond_6

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    invoke-interface {v0}, LNn4;->X0()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_7

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    invoke-interface {v4, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_8

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_8
    iget-object p1, p0, LAx7;->d:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_1

    .line 118
    .line 119
    :goto_2
    return v1
.end method
