.class public final LMI5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LSQ5;

.field public final b:LOI5;

.field public final c:LJug;

.field public final d:LJug;

.field public final e:LJug;

.field public final f:LJug;

.field public final g:LJug;

.field public final h:LJug;

.field public final i:LJug;

.field public final j:LJug;


# direct methods
.method public constructor <init>(LOI5;LSQ5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMI5;->b:LOI5;

    .line 5
    .line 6
    iput-object p2, p0, LMI5;->a:LSQ5;

    .line 7
    .line 8
    new-instance p2, LLI5;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p1, p0, v0}, LLI5;-><init>(LOI5;LMI5;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, LmD7;->c(LJug;)LJug;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, LMI5;->c:LJug;

    .line 19
    .line 20
    new-instance p2, LLI5;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p2, p1, p0, v0}, LLI5;-><init>(LOI5;LMI5;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, LmD7;->c(LJug;)LJug;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, LMI5;->d:LJug;

    .line 31
    .line 32
    new-instance p2, LLI5;

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-direct {p2, p1, p0, v0}, LLI5;-><init>(LOI5;LMI5;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, LmD7;->c(LJug;)LJug;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, LMI5;->e:LJug;

    .line 43
    .line 44
    new-instance p2, LLI5;

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-direct {p2, p1, p0, v0}, LLI5;-><init>(LOI5;LMI5;I)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, LMI5;->f:LJug;

    .line 51
    .line 52
    new-instance p2, LLI5;

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-direct {p2, p1, p0, v0}, LLI5;-><init>(LOI5;LMI5;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, LmD7;->c(LJug;)LJug;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, LMI5;->g:LJug;

    .line 63
    .line 64
    new-instance p2, LLI5;

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    invoke-direct {p2, p1, p0, v0}, LLI5;-><init>(LOI5;LMI5;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, LmD7;->c(LJug;)LJug;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, LMI5;->h:LJug;

    .line 75
    .line 76
    new-instance p2, LLI5;

    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    invoke-direct {p2, p1, p0, v0}, LLI5;-><init>(LOI5;LMI5;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lk6j;->a(LJug;)LJug;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, LMI5;->i:LJug;

    .line 87
    .line 88
    new-instance p2, LLI5;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-direct {p2, p1, p0, v0}, LLI5;-><init>(LOI5;LMI5;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, LmD7;->c(LJug;)LJug;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, LMI5;->j:LJug;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a()LV3;
    .locals 2

    .line 1
    new-instance v0, LV3;

    .line 2
    .line 3
    iget-object v1, p0, LMI5;->b:LOI5;

    .line 4
    .line 5
    iget-object v1, v1, LOI5;->o:LVKd;

    .line 6
    .line 7
    check-cast v1, LSH5;

    .line 8
    .line 9
    iget-object v1, v1, LSH5;->f:LJug;

    .line 10
    .line 11
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, LV3;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
