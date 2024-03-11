.class public final LWH5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfUd;


# instance fields
.field public final a:LL3e;

.field public final b:Landroid/app/Activity;

.field public final c:Ldz4;

.field public final d:LJug;

.field public final e:LJug;

.field public final f:LJug;

.field public final g:LJug;

.field public final h:LJug;

.field public final i:LJug;


# direct methods
.method public constructor <init>(LL3e;Ldz4;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWH5;->a:LL3e;

    .line 5
    .line 6
    iput-object p3, p0, LWH5;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p2, p0, LWH5;->c:Ldz4;

    .line 9
    .line 10
    new-instance p1, LVH5;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p0, p2}, LVH5;-><init>(LWH5;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lk6j;->a(LJug;)LJug;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LWH5;->d:LJug;

    .line 21
    .line 22
    new-instance p1, LVH5;

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    invoke-direct {p1, p0, p2}, LVH5;-><init>(LWH5;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LWH5;->e:LJug;

    .line 33
    .line 34
    new-instance p1, LVH5;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p0, p2}, LVH5;-><init>(LWH5;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LWH5;->f:LJug;

    .line 41
    .line 42
    new-instance p1, LVH5;

    .line 43
    .line 44
    const/4 p2, 0x3

    .line 45
    invoke-direct {p1, p0, p2}, LVH5;-><init>(LWH5;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 49
    .line 50
    .line 51
    new-instance p1, LVH5;

    .line 52
    .line 53
    const/4 p2, 0x4

    .line 54
    invoke-direct {p1, p0, p2}, LVH5;-><init>(LWH5;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LWH5;->g:LJug;

    .line 62
    .line 63
    new-instance p1, LVH5;

    .line 64
    .line 65
    const/4 p2, 0x5

    .line 66
    invoke-direct {p1, p0, p2}, LVH5;-><init>(LWH5;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, LWH5;->h:LJug;

    .line 74
    .line 75
    new-instance p1, LVH5;

    .line 76
    .line 77
    const/4 p2, 0x6

    .line 78
    invoke-direct {p1, p0, p2}, LVH5;-><init>(LWH5;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, LWH5;->i:LJug;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final u()Lleb;
    .locals 1

    .line 1
    iget-object v0, p0, LWH5;->a:LL3e;

    .line 2
    .line 3
    check-cast v0, LrF5;

    .line 4
    .line 5
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 6
    .line 7
    iget-object v0, p0, LWH5;->f:LJug;

    .line 8
    .line 9
    check-cast v0, LVH5;

    .line 10
    .line 11
    invoke-virtual {v0}, LVH5;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lleb;

    .line 16
    .line 17
    return-object v0
.end method
