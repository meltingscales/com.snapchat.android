.class public final LrJ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwCj;


# instance fields
.field public final a:LFmj;

.field public final b:Ldz4;

.field public final c:LJug;

.field public final d:LmVa;

.field public final e:LJug;

.field public final f:LJug;

.field public final g:LJug;

.field public final h:LJug;

.field public final i:LJug;

.field public final j:LJug;

.field public final k:LJug;

.field public final l:LmVa;


# direct methods
.method public constructor <init>(Ldz4;LFmj;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LrJ5;->a:LFmj;

    .line 5
    .line 6
    iput-object p1, p0, LrJ5;->b:Ldz4;

    .line 7
    .line 8
    new-instance p1, LqJ5;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, LqJ5;-><init>(LrJ5;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LqJ5;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p2, p0, v0}, LqJ5;-><init>(LrJ5;I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LrJ5;->c:LJug;

    .line 21
    .line 22
    new-instance v0, LMmj;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, LMmj;-><init>(LKug;LKug;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LmVa;->a(Ljava/lang/Object;)LmVa;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LrJ5;->d:LmVa;

    .line 32
    .line 33
    new-instance v1, LqJ5;

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    invoke-direct {v1, p0, p1}, LqJ5;-><init>(LrJ5;I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, LqJ5;

    .line 40
    .line 41
    const/4 p1, 0x4

    .line 42
    invoke-direct {v4, p0, p1}, LqJ5;-><init>(LrJ5;I)V

    .line 43
    .line 44
    .line 45
    iput-object v4, p0, LrJ5;->e:LJug;

    .line 46
    .line 47
    new-instance p1, LqJ5;

    .line 48
    .line 49
    const/4 p2, 0x5

    .line 50
    invoke-direct {p1, p0, p2}, LqJ5;-><init>(LrJ5;I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LrJ5;->f:LJug;

    .line 54
    .line 55
    new-instance p1, LqJ5;

    .line 56
    .line 57
    const/4 p2, 0x6

    .line 58
    invoke-direct {p1, p0, p2}, LqJ5;-><init>(LrJ5;I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LrJ5;->g:LJug;

    .line 62
    .line 63
    new-instance p1, LqJ5;

    .line 64
    .line 65
    const/4 p2, 0x7

    .line 66
    invoke-direct {p1, p0, p2}, LqJ5;-><init>(LrJ5;I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, LrJ5;->h:LJug;

    .line 70
    .line 71
    new-instance p1, LqJ5;

    .line 72
    .line 73
    const/16 p2, 0x8

    .line 74
    .line 75
    invoke-direct {p1, p0, p2}, LqJ5;-><init>(LrJ5;I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, LrJ5;->i:LJug;

    .line 79
    .line 80
    new-instance v3, LqJ5;

    .line 81
    .line 82
    const/16 p1, 0x9

    .line 83
    .line 84
    invoke-direct {v3, p0, p1}, LqJ5;-><init>(LrJ5;I)V

    .line 85
    .line 86
    .line 87
    iput-object v3, p0, LrJ5;->j:LJug;

    .line 88
    .line 89
    new-instance p1, LqJ5;

    .line 90
    .line 91
    const/16 p2, 0xa

    .line 92
    .line 93
    invoke-direct {p1, p0, p2}, LqJ5;-><init>(LrJ5;I)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, LrJ5;->k:LJug;

    .line 97
    .line 98
    new-instance v2, LqJ5;

    .line 99
    .line 100
    const/4 p1, 0x3

    .line 101
    invoke-direct {v2, p0, p1}, LqJ5;-><init>(LrJ5;I)V

    .line 102
    .line 103
    .line 104
    iget-object v5, p0, LrJ5;->c:LJug;

    .line 105
    .line 106
    new-instance p1, LF9n;

    .line 107
    .line 108
    move-object v0, p1

    .line 109
    invoke-direct/range {v0 .. v5}, LF9n;-><init>(LKug;LKug;LKug;LKug;LJug;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, LmVa;->a(Ljava/lang/Object;)LmVa;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, LrJ5;->l:LmVa;

    .line 117
    .line 118
    return-void
.end method
