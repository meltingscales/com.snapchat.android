.class public final LN5j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/ArrayMap;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;LQYg;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, LN5j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v1, Landroid/util/ArrayMap;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LN5j;->a:Landroid/util/ArrayMap;

    .line 14
    .line 15
    iput-object p1, p0, LN5j;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, LN5j;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, LoCa;->A(I)LlCa;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-virtual {p1}, LK1;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, LK1;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, LRjk;

    .line 34
    .line 35
    new-instance v1, LM5j;

    .line 36
    .line 37
    iget-object v2, p2, LRjk;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v3, p2, LRjk;->c:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {v1, v2, v3}, LM5j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LN5j;->a:Landroid/util/ArrayMap;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2, v1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LRjk;

    .line 63
    .line 64
    iget-object v1, v1, LRjk;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v2, p2, LRjk;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object p2, p2, LRjk;->b:Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v4, 0x4

    .line 71
    new-array v4, v4, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v2, v4, v0

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    aput-object v3, v4, v0

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    aput-object v1, v4, v0

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    aput-object p2, v4, v0

    .line 83
    .line 84
    const-string p2, "Attempting to update transition rule from=%s + event=%s -> target=%s with new_target=%s"

    .line 85
    .line 86
    invoke-static {p2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, LM5j;

    .line 2
    .line 3
    iget-object v1, p0, LN5j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LM5j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LN5j;->a:Landroid/util/ArrayMap;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LRjk;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p1, LRjk;->d:LcK3;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p2}, LcK3;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p1, LRjk;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p1, p0, LN5j;->b:Ljava/lang/Object;

    .line 29
    .line 30
    :goto_0
    return-void
.end method
