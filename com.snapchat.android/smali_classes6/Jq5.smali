.class final LJq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:LKq5;

.field public final b:I


# direct methods
.method public constructor <init>(LKq5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJq5;->a:LKq5;

    .line 5
    .line 6
    iput p2, p0, LJq5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LJq5;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, LJq5;->a:LKq5;

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, LKq5;->b:Lcdl;

    .line 14
    .line 15
    check-cast v0, LvJ5;

    .line 16
    .line 17
    invoke-virtual {v0}, LvJ5;->d()LL3e;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, LvJ5;->g()Ldz4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, v2, LKq5;->a:LRJ5;

    .line 26
    .line 27
    invoke-virtual {v2}, LRJ5;->O2()LrU3;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v2, v2, LRJ5;->Q5:LJug;

    .line 32
    .line 33
    new-instance v4, LUE6;

    .line 34
    .line 35
    const/16 v5, 0x12

    .line 36
    .line 37
    invoke-direct {v4, v2, v5}, LUE6;-><init>(LKug;I)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const-string v5, "MemoriesCountProviderComponentInterface"

    .line 42
    .line 43
    const-class v6, LtD5;

    .line 44
    .line 45
    invoke-virtual {v3, v5, v6, v2, v4}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lmpd;

    .line 50
    .line 51
    new-instance v3, Lq55;

    .line 52
    .line 53
    invoke-direct {v3, v1, v0, v2}, Lq55;-><init>(LL3e;Ldz4;Lmpd;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Llpf;

    .line 57
    .line 58
    check-cast v1, LrF5;

    .line 59
    .line 60
    iget-object v1, v1, LrF5;->e:Landroid/content/Context;

    .line 61
    .line 62
    check-cast v0, LOF5;

    .line 63
    .line 64
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 69
    .line 70
    .line 71
    iget-object v0, v3, Lq55;->b:LJug;

    .line 72
    .line 73
    invoke-direct {v2, v1, v4, v0}, Llpf;-><init>(Landroid/content/Context;Lu44;LKug;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_1
    iget-object v0, v2, LKq5;->a:LRJ5;

    .line 84
    .line 85
    invoke-virtual {v0}, LRJ5;->Sa()LhHf;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, LzJm;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v1, v1, LzJm;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v0, v1, LzJm;->a:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v1, LIGf;

    .line 99
    .line 100
    check-cast v0, LyM5;

    .line 101
    .line 102
    invoke-virtual {v0}, LyM5;->t4()LKIf;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v1, v0}, LIGf;-><init>(LKIf;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_2
    new-instance v0, LzJ9;

    .line 111
    .line 112
    invoke-direct {v0}, LzJ9;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v0, LK88;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method
