.class public final Lop3;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:J

.field public final synthetic e:LQ2f;

.field public final synthetic f:Lhfi;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:Z

.field public final synthetic k:LTCg;


# direct methods
.method public constructor <init>(JLQ2f;Lhfi;Ljava/lang/String;FFZLTCg;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lop3;->d:J

    .line 2
    .line 3
    iput-object p3, p0, Lop3;->e:LQ2f;

    .line 4
    .line 5
    iput-object p4, p0, Lop3;->f:Lhfi;

    .line 6
    .line 7
    iput-object p5, p0, Lop3;->g:Ljava/lang/String;

    .line 8
    .line 9
    iput p6, p0, Lop3;->h:F

    .line 10
    .line 11
    iput p7, p0, Lop3;->i:F

    .line 12
    .line 13
    iput-boolean p8, p0, Lop3;->j:Z

    .line 14
    .line 15
    iput-object p9, p0, Lop3;->k:LTCg;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lzek;

    .line 2
    .line 3
    iget-wide v0, p0, Lop3;->d:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lop3;->e:LQ2f;

    .line 14
    .line 15
    iget-object v1, v0, LQ2f;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LBSj;

    .line 18
    .line 19
    iget-object v1, v1, LBSj;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LrE3;

    .line 22
    .line 23
    iget-object v2, p0, Lop3;->f:Lhfi;

    .line 24
    .line 25
    invoke-interface {v1, v2}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Long;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-interface {p1, v2, v1}, Lzek;->b(ILjava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    iget-object v2, p0, Lop3;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, v1, v2}, Lzek;->bindString(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, LQ2f;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LBSj;

    .line 44
    .line 45
    iget-object v1, v0, LBSj;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LrE3;

    .line 48
    .line 49
    iget v2, p0, Lop3;->h:F

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1, v2}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Double;

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    invoke-interface {p1, v2, v1}, Lzek;->h(ILjava/lang/Double;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, LBSj;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LrE3;

    .line 68
    .line 69
    iget v2, p0, Lop3;->i:F

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v1, v2}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Double;

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    invoke-interface {p1, v2, v1}, Lzek;->h(ILjava/lang/Double;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v1, p0, Lop3;->j:Z

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v2, 0x5

    .line 92
    invoke-interface {p1, v2, v1}, Lzek;->g(ILjava/lang/Boolean;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, LBSj;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LrE3;

    .line 98
    .line 99
    iget-object v1, p0, Lop3;->k:LTCg;

    .line 100
    .line 101
    invoke-interface {v0, v1}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Long;

    .line 106
    .line 107
    const/4 v1, 0x6

    .line 108
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lo8m;->a:Lo8m;

    .line 112
    .line 113
    return-object p1
.end method
