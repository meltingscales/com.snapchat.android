.class public final LVd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPdj;


# instance fields
.field public final X:LJug;

.field public final Y:LJug;

.field public final Z:LJug;

.field public final a:Lcdl;

.field public final b:LTcj;

.field public final c:LKJ2;

.field public final d:LtK2;

.field public final e:Lbnd;

.field public final f:LB62;

.field public final g:LTmf;

.field public final h:Losm;

.field public final i:LJug;

.field public final j:LJug;

.field public final k:LJug;

.field public final t:LJug;

.field public final y0:LJug;

.field public final z0:LJug;


# direct methods
.method public constructor <init>(Lcdl;LXd5;LRd5;Losm;LTcj;LUcj;LPJ2;Lmmc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVd5;->a:Lcdl;

    .line 5
    .line 6
    iput-object p5, p0, LVd5;->b:LTcj;

    .line 7
    .line 8
    iput-object p3, p0, LVd5;->c:LKJ2;

    .line 9
    .line 10
    iput-object p2, p0, LVd5;->d:LtK2;

    .line 11
    .line 12
    iput-object p6, p0, LVd5;->e:Lbnd;

    .line 13
    .line 14
    iput-object p7, p0, LVd5;->f:LB62;

    .line 15
    .line 16
    iput-object p8, p0, LVd5;->g:LTmf;

    .line 17
    .line 18
    iput-object p4, p0, LVd5;->h:Losm;

    .line 19
    .line 20
    new-instance p1, LUd5;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p0, p2}, LUd5;-><init>(LVd5;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LVd5;->i:LJug;

    .line 27
    .line 28
    new-instance p1, LUd5;

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    invoke-direct {p1, p0, p2}, LUd5;-><init>(LVd5;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LVd5;->j:LJug;

    .line 35
    .line 36
    new-instance p1, LUd5;

    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    invoke-direct {p1, p0, p2}, LUd5;-><init>(LVd5;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LVd5;->k:LJug;

    .line 43
    .line 44
    new-instance p1, LUd5;

    .line 45
    .line 46
    const/4 p2, 0x4

    .line 47
    invoke-direct {p1, p0, p2}, LUd5;-><init>(LVd5;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LVd5;->t:LJug;

    .line 51
    .line 52
    new-instance p1, LUd5;

    .line 53
    .line 54
    const/4 p2, 0x5

    .line 55
    invoke-direct {p1, p0, p2}, LUd5;-><init>(LVd5;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LVd5;->X:LJug;

    .line 59
    .line 60
    new-instance p1, LUd5;

    .line 61
    .line 62
    const/4 p2, 0x6

    .line 63
    invoke-direct {p1, p0, p2}, LUd5;-><init>(LVd5;I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, LVd5;->Y:LJug;

    .line 67
    .line 68
    new-instance p1, LUd5;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-direct {p1, p0, p2}, LUd5;-><init>(LVd5;I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, LVd5;->Z:LJug;

    .line 75
    .line 76
    new-instance p1, LUd5;

    .line 77
    .line 78
    const/4 p2, 0x7

    .line 79
    invoke-direct {p1, p0, p2}, LUd5;-><init>(LVd5;I)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, LVd5;->y0:LJug;

    .line 83
    .line 84
    new-instance p1, LUd5;

    .line 85
    .line 86
    const/16 p2, 0x8

    .line 87
    .line 88
    invoke-direct {p1, p0, p2}, LUd5;-><init>(LVd5;I)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, LVd5;->z0:LJug;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final n5()LOdj;
    .locals 10

    .line 1
    iget-object v0, p0, LVd5;->Z:LJug;

    .line 2
    .line 3
    iget-object v1, p0, LVd5;->y0:LJug;

    .line 4
    .line 5
    const-class v2, Loc2;

    .line 6
    .line 7
    const-class v3, LLmc;

    .line 8
    .line 9
    invoke-static {v2, v0, v3, v1}, LuCa;->k(Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)LVYg;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    sget-object v7, LVYg;->g:LVYg;

    .line 14
    .line 15
    new-instance v8, LkB7;

    .line 16
    .line 17
    invoke-direct {v8, v7}, LkB7;-><init>(LuCa;)V

    .line 18
    .line 19
    .line 20
    sget-object v9, LB0;->a:LB0;

    .line 21
    .line 22
    new-instance v0, LOdj;

    .line 23
    .line 24
    move-object v4, v0

    .line 25
    move-object v6, v7

    .line 26
    invoke-direct/range {v4 .. v9}, LOdj;-><init>(LVYg;LVYg;LuCa;LkB7;Lr4f;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
