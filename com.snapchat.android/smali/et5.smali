.class public final Let5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiH7;


# instance fields
.field public final a:Ldz4;

.field public final b:LrD9;

.field public final c:LhHf;

.field public final d:LJug;

.field public final e:LJug;

.field public final f:LJug;

.field public final g:LJug;

.field public final h:LJug;

.field public final i:LJug;

.field public final j:LJug;


# direct methods
.method public constructor <init>(Ldz4;LrD9;LhHf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Let5;->a:Ldz4;

    .line 5
    .line 6
    iput-object p2, p0, Let5;->b:LrD9;

    .line 7
    .line 8
    iput-object p3, p0, Let5;->c:LhHf;

    .line 9
    .line 10
    new-instance p1, Ldt5;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p0, p2}, Ldt5;-><init>(Let5;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Let5;->d:LJug;

    .line 17
    .line 18
    new-instance p1, Ldt5;

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    invoke-direct {p1, p0, p2}, Ldt5;-><init>(Let5;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Let5;->e:LJug;

    .line 25
    .line 26
    new-instance p1, Ldt5;

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    invoke-direct {p1, p0, p2}, Ldt5;-><init>(Let5;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Let5;->f:LJug;

    .line 33
    .line 34
    new-instance p1, Ldt5;

    .line 35
    .line 36
    const/4 p2, 0x4

    .line 37
    invoke-direct {p1, p0, p2}, Ldt5;-><init>(Let5;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Let5;->g:LJug;

    .line 41
    .line 42
    new-instance p1, Ldt5;

    .line 43
    .line 44
    const/4 p2, 0x5

    .line 45
    invoke-direct {p1, p0, p2}, Ldt5;-><init>(Let5;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Let5;->h:LJug;

    .line 49
    .line 50
    new-instance p1, Ldt5;

    .line 51
    .line 52
    const/4 p2, 0x6

    .line 53
    invoke-direct {p1, p0, p2}, Ldt5;-><init>(Let5;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Let5;->i:LJug;

    .line 57
    .line 58
    new-instance p1, Ldt5;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-direct {p1, p0, p2}, Ldt5;-><init>(Let5;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Let5;->j:LJug;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final u()LoH7;
    .locals 1

    .line 1
    iget-object v0, p0, Let5;->j:LJug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LoH7;

    .line 8
    .line 9
    return-object v0
.end method
