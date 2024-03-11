.class public final LGr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzIk;


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public final synthetic b:LKug;

.field public final synthetic c:LCq7;


# direct methods
.method public constructor <init>(LCq7;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LGr7;->b:LKug;

    .line 5
    .line 6
    iput-object p1, p0, LGr7;->c:LCq7;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LGr7;->a:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LGr7;->a:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(LK9f;Ljava/lang/String;Ljava/util/ArrayList;J)V
    .locals 1

    .line 1
    iget-object p1, p0, LGr7;->a:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    new-instance p2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    move-object p5, p4

    .line 23
    check-cast p5, LyIk;

    .line 24
    .line 25
    iget p5, p5, LyIk;->e:F

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    cmpl-float p5, p5, v0

    .line 29
    .line 30
    if-lez p5, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 p4, 0xa

    .line 39
    .line 40
    invoke-static {p2, p4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    if-eqz p4, :cond_2

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    check-cast p4, LyIk;

    .line 62
    .line 63
    iget-object p4, p4, LyIk;->a:LAIk;

    .line 64
    .line 65
    iget-object p4, p4, LAIk;->a:LMIk;

    .line 66
    .line 67
    iget-object p4, p4, LMIk;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-interface {p1, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, LGr7;->b:LKug;

    .line 77
    .line 78
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lxxk;

    .line 83
    .line 84
    iget-object p3, p0, LGr7;->c:LCq7;

    .line 85
    .line 86
    invoke-static {p3, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p2, p1}, Lxxk;->D(Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
