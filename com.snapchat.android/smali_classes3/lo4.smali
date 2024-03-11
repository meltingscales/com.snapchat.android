.class public final Llo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lno4;

.field public final synthetic b:LZUj;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lno4;LZUj;IZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llo4;->a:Lno4;

    .line 5
    .line 6
    iput-object p2, p0, Llo4;->b:LZUj;

    .line 7
    .line 8
    iput p3, p0, Llo4;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Llo4;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Llo4;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Llo4;->a:Lno4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lno4;->d()LbVj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Llo4;->b:LZUj;

    .line 8
    .line 9
    iget-object v3, v1, LbVj;->a:LKnh;

    .line 10
    .line 11
    invoke-virtual {v3}, LKnh;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, LKnh;->c()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v1, v1, LbVj;->b:Lodh;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ly48;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, LKnh;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, LKnh;->j()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    iget v2, p0, Llo4;->c:I

    .line 30
    .line 31
    if-ne v2, v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Ljava/util/HashSet;

    .line 34
    .line 35
    sget-object v2, LtH1;->c:Ljava/util/Set;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 42
    .line 43
    sget-object v2, LtH1;->b:Ljava/util/Set;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object v2, LtH1;->j:LtH1;

    .line 49
    .line 50
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-boolean v2, p0, Llo4;->d:Z

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    sget-object v2, LtH1;->B0:LtH1;

    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LtH1;

    .line 77
    .line 78
    new-instance v3, LgVj;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v2, v3, LgVj;->a:LtH1;

    .line 84
    .line 85
    iget-object v2, p0, Llo4;->e:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v2, v3, LgVj;->b:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    iput v2, v3, LgVj;->c:I

    .line 91
    .line 92
    iget-object v2, v0, Lno4;->c:LCbl;

    .line 93
    .line 94
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LhVj;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, LhVj;->a(LgVj;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    invoke-virtual {v3}, LKnh;->j()V

    .line 107
    .line 108
    .line 109
    throw v0
.end method
