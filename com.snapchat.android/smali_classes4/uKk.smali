.class public final LuKk;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:J

.field public final synthetic d:D

.field public final synthetic e:J

.field public final synthetic f:D

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:D

.field public final synthetic k:J

.field public final synthetic t:J


# direct methods
.method public constructor <init>(DJDJJJDJJJJ)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p1

    .line 3
    iput-wide v1, v0, LuKk;->d:D

    .line 4
    .line 5
    move-wide v1, p3

    .line 6
    iput-wide v1, v0, LuKk;->e:J

    .line 7
    .line 8
    move-wide v1, p5

    .line 9
    iput-wide v1, v0, LuKk;->f:D

    .line 10
    .line 11
    move-wide v1, p7

    .line 12
    iput-wide v1, v0, LuKk;->g:J

    .line 13
    .line 14
    move-wide v1, p9

    .line 15
    iput-wide v1, v0, LuKk;->h:J

    .line 16
    .line 17
    move-wide v1, p11

    .line 18
    iput-wide v1, v0, LuKk;->i:J

    .line 19
    .line 20
    move-wide/from16 v1, p13

    .line 21
    .line 22
    iput-wide v1, v0, LuKk;->j:D

    .line 23
    .line 24
    move-wide/from16 v1, p15

    .line 25
    .line 26
    iput-wide v1, v0, LuKk;->k:J

    .line 27
    .line 28
    move-wide/from16 v1, p17

    .line 29
    .line 30
    iput-wide v1, v0, LuKk;->t:J

    .line 31
    .line 32
    move-wide/from16 v1, p19

    .line 33
    .line 34
    iput-wide v1, v0, LuKk;->X:J

    .line 35
    .line 36
    move-wide/from16 v1, p21

    .line 37
    .line 38
    iput-wide v1, v0, LuKk;->Y:J

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {p0, v1}, LRdb;-><init>(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lzek;

    .line 2
    .line 3
    iget-wide v0, p0, LuKk;->d:D

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, v1, v0}, Lzek;->h(ILjava/lang/Double;)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, LuKk;->e:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, LuKk;->f:D

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-interface {p1, v1, v0}, Lzek;->h(ILjava/lang/Double;)V

    .line 31
    .line 32
    .line 33
    iget-wide v0, p0, LuKk;->g:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    iget-wide v0, p0, LuKk;->h:J

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    iget-wide v0, p0, LuKk;->i:J

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    iget-wide v0, p0, LuKk;->j:D

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x6

    .line 70
    invoke-interface {p1, v1, v0}, Lzek;->h(ILjava/lang/Double;)V

    .line 71
    .line 72
    .line 73
    iget-wide v0, p0, LuKk;->k:J

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x7

    .line 80
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    iget-wide v0, p0, LuKk;->t:J

    .line 84
    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    iget-wide v0, p0, LuKk;->X:J

    .line 95
    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/16 v1, 0x9

    .line 101
    .line 102
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    iget-wide v0, p0, LuKk;->Y:J

    .line 106
    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/16 v1, 0xa

    .line 112
    .line 113
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lo8m;->a:Lo8m;

    .line 117
    .line 118
    return-object p1
.end method
