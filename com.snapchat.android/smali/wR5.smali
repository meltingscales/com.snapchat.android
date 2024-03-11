.class public final LwR5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljvj;


# instance fields
.field public final X:LJug;

.field public final Y:LJug;

.field public final a:Llbd;

.field public final b:Lt7f;

.field public final c:LuCf;

.field public final d:Ldz4;

.field public final e:Lhm4;

.field public final f:LJug;

.field public final g:LJug;

.field public final h:LJug;

.field public final i:LJug;

.field public final j:LJug;

.field public final k:LJug;

.field public final t:LJug;


# direct methods
.method public constructor <init>(Ldz4;Lhm4;Llbd;Lt7f;LuCf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LwR5;->a:Llbd;

    .line 5
    .line 6
    iput-object p4, p0, LwR5;->b:Lt7f;

    .line 7
    .line 8
    iput-object p5, p0, LwR5;->c:LuCf;

    .line 9
    .line 10
    iput-object p1, p0, LwR5;->d:Ldz4;

    .line 11
    .line 12
    iput-object p2, p0, LwR5;->e:Lhm4;

    .line 13
    .line 14
    new-instance p1, LvR5;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, LvR5;-><init>(LwR5;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LwR5;->f:LJug;

    .line 21
    .line 22
    new-instance p1, LvR5;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p0, p2}, LvR5;-><init>(LwR5;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LwR5;->g:LJug;

    .line 29
    .line 30
    new-instance p1, LvR5;

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-direct {p1, p0, p2}, LvR5;-><init>(LwR5;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LwR5;->h:LJug;

    .line 37
    .line 38
    new-instance p1, LvR5;

    .line 39
    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-direct {p1, p0, p2}, LvR5;-><init>(LwR5;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LwR5;->i:LJug;

    .line 45
    .line 46
    new-instance p1, LvR5;

    .line 47
    .line 48
    const/4 p2, 0x4

    .line 49
    invoke-direct {p1, p0, p2}, LvR5;-><init>(LwR5;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LwR5;->j:LJug;

    .line 53
    .line 54
    new-instance p1, LvR5;

    .line 55
    .line 56
    const/4 p2, 0x5

    .line 57
    invoke-direct {p1, p0, p2}, LvR5;-><init>(LwR5;I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LwR5;->k:LJug;

    .line 61
    .line 62
    new-instance p1, LvR5;

    .line 63
    .line 64
    const/4 p2, 0x6

    .line 65
    invoke-direct {p1, p0, p2}, LvR5;-><init>(LwR5;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LwR5;->t:LJug;

    .line 69
    .line 70
    new-instance p1, LvR5;

    .line 71
    .line 72
    const/16 p2, 0x8

    .line 73
    .line 74
    invoke-direct {p1, p0, p2}, LvR5;-><init>(LwR5;I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, LwR5;->X:LJug;

    .line 78
    .line 79
    new-instance p1, LvR5;

    .line 80
    .line 81
    const/4 p2, 0x7

    .line 82
    invoke-direct {p1, p0, p2}, LvR5;-><init>(LwR5;I)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, LwR5;->Y:LJug;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final u()Lsvj;
    .locals 10

    .line 1
    new-instance v9, Lsvj;

    .line 2
    .line 3
    iget-object v1, p0, LwR5;->f:LJug;

    .line 4
    .line 5
    iget-object v2, p0, LwR5;->g:LJug;

    .line 6
    .line 7
    iget-object v3, p0, LwR5;->h:LJug;

    .line 8
    .line 9
    iget-object v4, p0, LwR5;->i:LJug;

    .line 10
    .line 11
    iget-object v5, p0, LwR5;->j:LJug;

    .line 12
    .line 13
    iget-object v6, p0, LwR5;->k:LJug;

    .line 14
    .line 15
    iget-object v7, p0, LwR5;->t:LJug;

    .line 16
    .line 17
    iget-object v8, p0, LwR5;->Y:LJug;

    .line 18
    .line 19
    move-object v0, v9

    .line 20
    invoke-direct/range {v0 .. v8}, Lsvj;-><init>(LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;)V

    .line 21
    .line 22
    .line 23
    return-object v9
.end method
