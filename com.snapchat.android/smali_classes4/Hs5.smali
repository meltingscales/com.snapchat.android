.class public final LHs5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcu7;


# instance fields
.field public final a:Ldz4;

.field public final b:LvD;

.field public final c:LJug;

.field public final d:LJug;

.field public final e:LJug;

.field public final f:LJug;

.field public final g:LJug;

.field public final h:LJug;

.field public final i:LJug;


# direct methods
.method public constructor <init>(LvD;Ldz4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LHs5;->a:Ldz4;

    .line 5
    .line 6
    iput-object p1, p0, LHs5;->b:LvD;

    .line 7
    .line 8
    new-instance p1, LGs5;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    invoke-direct {p1, p0, p2}, LGs5;-><init>(LHs5;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LHs5;->c:LJug;

    .line 15
    .line 16
    new-instance p1, LGs5;

    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    invoke-direct {p1, p0, p2}, LGs5;-><init>(LHs5;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LHs5;->d:LJug;

    .line 23
    .line 24
    new-instance p1, LGs5;

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    invoke-direct {p1, p0, p2}, LGs5;-><init>(LHs5;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LHs5;->e:LJug;

    .line 31
    .line 32
    new-instance p1, LGs5;

    .line 33
    .line 34
    const/4 p2, 0x5

    .line 35
    invoke-direct {p1, p0, p2}, LGs5;-><init>(LHs5;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LHs5;->f:LJug;

    .line 39
    .line 40
    new-instance p1, LGs5;

    .line 41
    .line 42
    const/4 p2, 0x6

    .line 43
    invoke-direct {p1, p0, p2}, LGs5;-><init>(LHs5;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LHs5;->g:LJug;

    .line 47
    .line 48
    new-instance p1, LGs5;

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-direct {p1, p0, p2}, LGs5;-><init>(LHs5;I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LHs5;->h:LJug;

    .line 55
    .line 56
    new-instance p1, LGs5;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-direct {p1, p0, p2}, LGs5;-><init>(LHs5;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, LHs5;->i:LJug;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final u()LFp7;
    .locals 1

    .line 1
    iget-object v0, p0, LHs5;->i:LJug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LFp7;

    .line 8
    .line 9
    return-object v0
.end method
