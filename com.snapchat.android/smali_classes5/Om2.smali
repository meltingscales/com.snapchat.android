.class public final LOm2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:LyR3;

.field public final synthetic Y:I

.field public final synthetic Z:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:[B

.field public final synthetic h:[B

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic t:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BJJJJLyR3;IJ)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, LOm2;->d:Ljava/lang/String;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, LOm2;->e:Ljava/lang/String;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, LOm2;->f:Ljava/lang/String;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, LOm2;->g:[B

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, LOm2;->h:[B

    .line 16
    .line 17
    move-wide v1, p6

    .line 18
    iput-wide v1, v0, LOm2;->i:J

    .line 19
    .line 20
    move-wide v1, p8

    .line 21
    iput-wide v1, v0, LOm2;->j:J

    .line 22
    .line 23
    move-wide v1, p10

    .line 24
    iput-wide v1, v0, LOm2;->k:J

    .line 25
    .line 26
    move-wide v1, p12

    .line 27
    iput-wide v1, v0, LOm2;->t:J

    .line 28
    .line 29
    move-object/from16 v1, p14

    .line 30
    .line 31
    iput-object v1, v0, LOm2;->X:LyR3;

    .line 32
    .line 33
    move/from16 v1, p15

    .line 34
    .line 35
    iput v1, v0, LOm2;->Y:I

    .line 36
    .line 37
    move-wide/from16 v1, p16

    .line 38
    .line 39
    iput-wide v1, v0, LOm2;->Z:J

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {p0, v1}, LRdb;-><init>(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lzek;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, LOm2;->d:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, LOm2;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    iget-object v1, p0, LOm2;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iget-object v1, p0, LOm2;->g:[B

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Lzek;->i(I[B)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    iget-object v1, p0, LOm2;->h:[B

    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Lzek;->i(I[B)V

    .line 31
    .line 32
    .line 33
    iget-wide v0, p0, LOm2;->i:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    iget-wide v0, p0, LOm2;->j:J

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x6

    .line 50
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    iget-wide v0, p0, LOm2;->k:J

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    iget-wide v0, p0, LOm2;->t:J

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LOm2;->X:LyR3;

    .line 75
    .line 76
    iget-object v0, v0, LyR3;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LeQg;

    .line 79
    .line 80
    iget-object v0, v0, LeQg;->a:LrE3;

    .line 81
    .line 82
    iget v1, p0, LOm2;->Y:I

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v0, v1}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Long;

    .line 93
    .line 94
    const/16 v1, 0x9

    .line 95
    .line 96
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    iget-wide v0, p0, LOm2;->Z:J

    .line 100
    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/16 v1, 0xa

    .line 106
    .line 107
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lo8m;->a:Lo8m;

    .line 111
    .line 112
    return-object p1
.end method
