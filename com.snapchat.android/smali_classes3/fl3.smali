.class public final Lfl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljl3;

.field public final synthetic b:LO94;

.field public final synthetic c:LhZ;


# direct methods
.method public constructor <init>(Ljl3;LO94;LhZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfl3;->a:Ljl3;

    .line 5
    .line 6
    iput-object p2, p0, Lfl3;->b:LO94;

    .line 7
    .line 8
    iput-object p3, p0, Lfl3;->c:LhZ;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lfl3;->a:Ljl3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljl3;->p()LJI8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lfl3;->b:LO94;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v1, v2, v3}, LJI8;->f(LO94;Z)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Ljl3;->l()Le94;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4, v2}, Le94;->b(LO94;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    iget-object v6, v0, Ljl3;->k:LKug;

    .line 23
    .line 24
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, LkZ;

    .line 29
    .line 30
    iget-object v7, p0, Lfl3;->c:LhZ;

    .line 31
    .line 32
    iget-object v8, v7, LhZ;->a:Ljava/util/List;

    .line 33
    .line 34
    check-cast v6, LlZ;

    .line 35
    .line 36
    iget-object v7, v7, LhZ;->b:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v6, v8, v7}, LlZ;->d(Ljava/util/List;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v2, LO94;->c:[Lj94;

    .line 42
    .line 43
    array-length v6, v2

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    :goto_0
    if-ge v8, v6, :cond_1

    .line 47
    .line 48
    aget-object v9, v2, v8

    .line 49
    .line 50
    iget v9, v9, Lj94;->h:I

    .line 51
    .line 52
    const/4 v10, 0x5

    .line 53
    if-ne v9, v10, :cond_0

    .line 54
    .line 55
    iget-object v0, v0, Ljl3;->f:LKug;

    .line 56
    .line 57
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LIc8;

    .line 62
    .line 63
    invoke-static {v2}, Ld60;->i([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lp2m;->A(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2, v7}, LIc8;->a(Ljava/util/LinkedHashMap;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    :goto_1
    if-ltz v1, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const-wide/16 v6, 0x0

    .line 82
    .line 83
    cmp-long v0, v4, v6

    .line 84
    .line 85
    if-lez v0, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move v3, v1

    .line 89
    :goto_2
    new-instance v0, LFvk;

    .line 90
    .line 91
    invoke-direct {v0, v3}, LFvk;-><init>(I)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method
