.class public abstract LER0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXni;

.field public final b:LKug;

.field public final c:LExc;


# direct methods
.method public constructor <init>(LXni;LJug;LExc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LER0;->a:LXni;

    .line 5
    .line 6
    iput-object p2, p0, LER0;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LER0;->c:LExc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LTxd;LGwi;)V
    .locals 2

    .line 1
    iget-object p1, p1, LTxd;->a:Lbqj;

    .line 2
    .line 3
    instance-of v0, p1, LZpj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LZpj;

    .line 8
    .line 9
    invoke-virtual {p1}, LZpj;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LIbd;

    .line 41
    .line 42
    invoke-virtual {v1}, LIbd;->n()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    instance-of v0, p1, Laqj;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    check-cast p1, Laqj;

    .line 55
    .line 56
    iget-object p1, p1, Laqj;->a:LFkj;

    .line 57
    .line 58
    check-cast p1, LIkj;

    .line 59
    .line 60
    invoke-virtual {p1}, LIkj;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_1
    iget-object p1, p0, LER0;->b:LKug;

    .line 69
    .line 70
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lrri;

    .line 75
    .line 76
    iget-object v1, p0, LER0;->a:LXni;

    .line 77
    .line 78
    check-cast v0, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LXni;->a(Ljava/util/Collection;)Lsx1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p1, p2, v0}, Lrri;->b(LGwi;Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    new-instance p1, LVDc;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1
.end method
