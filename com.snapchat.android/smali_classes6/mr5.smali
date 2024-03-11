.class final Lmr5;
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
.field public final a:Lnr5;

.field public final b:I


# direct methods
.method public constructor <init>(Lnr5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmr5;->a:Lnr5;

    .line 5
    .line 6
    iput p2, p0, Lmr5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lmr5;->a:Lnr5;

    .line 2
    .line 3
    iget v1, p0, Lmr5;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lnr5;->a:LRJ5;

    .line 14
    .line 15
    invoke-virtual {v0}, LRJ5;->h8()LXw7;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, LRJ5;->S8()LiZa;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, LFv4;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0}, LFv4;-><init>(LXw7;LiZa;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lh6f;

    .line 29
    .line 30
    iget-object v1, v2, LFv4;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LXw7;

    .line 33
    .line 34
    check-cast v1, LTs5;

    .line 35
    .line 36
    invoke-virtual {v1}, LTs5;->G()LtT7;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, v2, LFv4;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lkw7;

    .line 43
    .line 44
    invoke-interface {v2}, Lkw7;->p2()LKij;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, LIJk;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v2, v3}, Lh6f;-><init>(LtT7;LKij;LIJk;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    iget-object v0, v0, Lnr5;->a:LRJ5;

    .line 64
    .line 65
    invoke-virtual {v0}, LRJ5;->h8()LXw7;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0}, LRJ5;->S8()LiZa;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v2, LFv4;

    .line 74
    .line 75
    invoke-direct {v2, v1, v0}, LFv4;-><init>(LXw7;LiZa;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LAxg;

    .line 79
    .line 80
    iget-object v1, v2, LFv4;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LXw7;

    .line 83
    .line 84
    check-cast v1, LTs5;

    .line 85
    .line 86
    invoke-virtual {v1}, LTs5;->G()LtT7;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, v2, LFv4;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lkw7;

    .line 93
    .line 94
    invoke-interface {v2}, Lkw7;->p2()LKij;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v3, LIJk;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v1, v2, v3}, LAxg;-><init>(LtT7;LKij;LIJk;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_2
    iget-object v0, v0, Lnr5;->a:LRJ5;

    .line 108
    .line 109
    invoke-virtual {v0}, LRJ5;->h8()LXw7;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0}, LRJ5;->S8()LiZa;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v2, LFv4;

    .line 118
    .line 119
    invoke-direct {v2, v1, v0}, LFv4;-><init>(LXw7;LiZa;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, LGzg;

    .line 123
    .line 124
    iget-object v1, v2, LFv4;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, LXw7;

    .line 127
    .line 128
    check-cast v1, LTs5;

    .line 129
    .line 130
    invoke-virtual {v1}, LTs5;->r1()Lmzg;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v2, v2, LFv4;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lkw7;

    .line 137
    .line 138
    invoke-interface {v2}, Lkw7;->p2()LKij;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v3, LIJk;

    .line 143
    .line 144
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v1, v2, v3}, LGzg;-><init>(Lmzg;LKij;LIJk;)V

    .line 148
    .line 149
    .line 150
    return-object v0
.end method
