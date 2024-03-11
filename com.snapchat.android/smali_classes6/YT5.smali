.class public final LYT5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEWk;


# instance fields
.field public final a:LL3e;

.field public final b:LmZa;

.field public final c:LCKd;

.field public final d:Lr63;

.field public final e:LXom;

.field public final f:LJug;

.field public final g:LJug;

.field public final h:LJug;

.field public final i:LJug;

.field public final j:LJug;

.field public final k:LJug;


# direct methods
.method public constructor <init>(LXom;LL3e;LBKd;LBKd;LmZa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LYT5;->a:LL3e;

    .line 5
    .line 6
    iput-object p5, p0, LYT5;->b:LmZa;

    .line 7
    .line 8
    iput-object p4, p0, LYT5;->c:LCKd;

    .line 9
    .line 10
    iput-object p3, p0, LYT5;->d:Lr63;

    .line 11
    .line 12
    iput-object p1, p0, LYT5;->e:LXom;

    .line 13
    .line 14
    new-instance p1, LXT5;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-direct {p1, p0, p2}, LXT5;-><init>(LYT5;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LYT5;->f:LJug;

    .line 21
    .line 22
    new-instance p1, LXT5;

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    invoke-direct {p1, p0, p2}, LXT5;-><init>(LYT5;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LYT5;->g:LJug;

    .line 29
    .line 30
    new-instance p1, LXT5;

    .line 31
    .line 32
    const/4 p2, 0x3

    .line 33
    invoke-direct {p1, p0, p2}, LXT5;-><init>(LYT5;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LYT5;->h:LJug;

    .line 37
    .line 38
    new-instance p1, LXT5;

    .line 39
    .line 40
    const/4 p2, 0x4

    .line 41
    invoke-direct {p1, p0, p2}, LXT5;-><init>(LYT5;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LYT5;->i:LJug;

    .line 45
    .line 46
    new-instance p1, LXT5;

    .line 47
    .line 48
    const/4 p2, 0x5

    .line 49
    invoke-direct {p1, p0, p2}, LXT5;-><init>(LYT5;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LYT5;->j:LJug;

    .line 53
    .line 54
    new-instance p1, LXT5;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-direct {p1, p0, p2}, LXT5;-><init>(LYT5;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, LYT5;->k:LJug;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final u()LAWk;
    .locals 1

    .line 1
    iget-object v0, p0, LYT5;->k:LJug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LAWk;

    .line 8
    .line 9
    return-object v0
.end method
