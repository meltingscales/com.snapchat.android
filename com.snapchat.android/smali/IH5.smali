.class public final LIH5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHud;


# instance fields
.field public final a:LL3e;

.field public final b:Lhm4;

.field public final c:LvPb;

.field public final d:Ldz4;

.field public final e:LEVb;

.field public final f:LhPb;

.field public final g:LmVa;

.field public final h:LJug;

.field public final i:LJug;

.field public final j:LJug;


# direct methods
.method public constructor <init>(LL3e;Lhm4;Ldz4;LWOb;LEVb;LvPb;LhPb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIH5;->a:LL3e;

    .line 5
    .line 6
    iput-object p2, p0, LIH5;->b:Lhm4;

    .line 7
    .line 8
    iput-object p6, p0, LIH5;->c:LvPb;

    .line 9
    .line 10
    iput-object p3, p0, LIH5;->d:Ldz4;

    .line 11
    .line 12
    iput-object p5, p0, LIH5;->e:LEVb;

    .line 13
    .line 14
    iput-object p7, p0, LIH5;->f:LhPb;

    .line 15
    .line 16
    invoke-static {p4}, LmVa;->a(Ljava/lang/Object;)LmVa;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LIH5;->g:LmVa;

    .line 21
    .line 22
    new-instance p1, LHH5;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p0, p2}, LHH5;-><init>(LIH5;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LIH5;->h:LJug;

    .line 29
    .line 30
    new-instance p1, LHH5;

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-direct {p1, p0, p2}, LHH5;-><init>(LIH5;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LIH5;->i:LJug;

    .line 37
    .line 38
    new-instance p1, LHH5;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {p1, p0, p2}, LHH5;-><init>(LIH5;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LIH5;->j:LJug;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final u()LVYg;
    .locals 2

    .line 1
    sget-object v0, LGud;->a:LGud;

    .line 2
    .line 3
    iget-object v1, p0, LIH5;->j:LJug;

    .line 4
    .line 5
    invoke-static {v1}, LgHn;->c(LKug;)Lnyd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, LuCa;->o(Ljava/lang/Object;Ljava/lang/Object;)LVYg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
