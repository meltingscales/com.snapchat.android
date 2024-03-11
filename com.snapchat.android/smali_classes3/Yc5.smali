.class public final LYc5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/Boolean;

.field public final e:LJug;

.field public final f:LJug;

.field public final g:LJug;

.field public final h:LJug;

.field public final i:LJug;


# direct methods
.method public constructor <init>(Lmc5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LYc5;->a:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p4, p0, LYc5;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p3, p0, LYc5;->c:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p5, p0, LYc5;->d:Ljava/lang/Boolean;

    .line 11
    .line 12
    new-instance p2, LXc5;

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    invoke-direct {p2, p1, p0, p3}, LXc5;-><init>(Lmc5;LYc5;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, LmD7;->c(LJug;)LJug;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, LYc5;->e:LJug;

    .line 23
    .line 24
    new-instance p2, LXc5;

    .line 25
    .line 26
    const/4 p3, 0x3

    .line 27
    invoke-direct {p2, p1, p0, p3}, LXc5;-><init>(Lmc5;LYc5;I)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LYc5;->f:LJug;

    .line 31
    .line 32
    new-instance p2, LXc5;

    .line 33
    .line 34
    const/4 p3, 0x4

    .line 35
    invoke-direct {p2, p1, p0, p3}, LXc5;-><init>(Lmc5;LYc5;I)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LYc5;->g:LJug;

    .line 39
    .line 40
    new-instance p2, LXc5;

    .line 41
    .line 42
    const/4 p3, 0x2

    .line 43
    invoke-direct {p2, p1, p0, p3}, LXc5;-><init>(Lmc5;LYc5;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, LmD7;->c(LJug;)LJug;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, LYc5;->h:LJug;

    .line 51
    .line 52
    new-instance p2, LXc5;

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-direct {p2, p1, p0, p3}, LXc5;-><init>(Lmc5;LYc5;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, LmD7;->c(LJug;)LJug;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, LYc5;->i:LJug;

    .line 63
    .line 64
    return-void
.end method
