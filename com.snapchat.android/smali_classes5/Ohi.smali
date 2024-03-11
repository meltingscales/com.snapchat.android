.class public final LOhi;
.super Lku;
.source "SourceFile"


# instance fields
.field public final A0:Ljava/lang/Long;

.field public final X:Z

.field public final Y:Z

.field public final Z:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:LJI0;

.field public final t:Z

.field public final y0:Leii;

.field public final z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLJI0;ZZZZLeii;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    sget-object v1, LKii;->d:LKii;

    .line 3
    .line 4
    move-wide v2, p1

    .line 5
    invoke-direct {p0, v1, p1, p2}, Lku;-><init>(Llu;J)V

    .line 6
    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, LOhi;->e:Ljava/lang/String;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, LOhi;->f:Ljava/lang/String;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, LOhi;->g:Ljava/lang/String;

    .line 16
    .line 17
    move v1, p6

    .line 18
    iput-boolean v1, v0, LOhi;->h:Z

    .line 19
    .line 20
    move v1, p7

    .line 21
    iput-boolean v1, v0, LOhi;->i:Z

    .line 22
    .line 23
    move v1, p8

    .line 24
    iput-boolean v1, v0, LOhi;->j:Z

    .line 25
    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, LOhi;->k:LJI0;

    .line 28
    .line 29
    move v1, p10

    .line 30
    iput-boolean v1, v0, LOhi;->t:Z

    .line 31
    .line 32
    move v1, p11

    .line 33
    iput-boolean v1, v0, LOhi;->X:Z

    .line 34
    .line 35
    move/from16 v1, p12

    .line 36
    .line 37
    iput-boolean v1, v0, LOhi;->Y:Z

    .line 38
    .line 39
    move/from16 v1, p13

    .line 40
    .line 41
    iput-boolean v1, v0, LOhi;->Z:Z

    .line 42
    .line 43
    move-object/from16 v1, p14

    .line 44
    .line 45
    iput-object v1, v0, LOhi;->y0:Leii;

    .line 46
    .line 47
    move-object/from16 v1, p15

    .line 48
    .line 49
    iput-object v1, v0, LOhi;->z0:Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v1, p16

    .line 52
    .line 53
    iput-object v1, v0, LOhi;->A0:Ljava/lang/Long;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final v(Lku;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LOhi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LOhi;

    .line 8
    .line 9
    iget-object v0, p1, LOhi;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, LOhi;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, LOhi;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, LOhi;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, LOhi;->g:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, LOhi;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, p1, LOhi;->h:Z

    .line 40
    .line 41
    iget-boolean v2, p0, LOhi;->h:Z

    .line 42
    .line 43
    if-ne v0, v2, :cond_1

    .line 44
    .line 45
    iget-boolean v0, p1, LOhi;->i:Z

    .line 46
    .line 47
    iget-boolean v2, p0, LOhi;->i:Z

    .line 48
    .line 49
    if-ne v0, v2, :cond_1

    .line 50
    .line 51
    iget-boolean v0, p1, LOhi;->j:Z

    .line 52
    .line 53
    iget-boolean v2, p0, LOhi;->j:Z

    .line 54
    .line 55
    if-ne v0, v2, :cond_1

    .line 56
    .line 57
    iget-object v0, p1, LOhi;->k:LJI0;

    .line 58
    .line 59
    iget-object v2, p0, LOhi;->k:LJI0;

    .line 60
    .line 61
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-boolean v0, p1, LOhi;->t:Z

    .line 68
    .line 69
    iget-boolean v2, p0, LOhi;->t:Z

    .line 70
    .line 71
    if-ne v0, v2, :cond_1

    .line 72
    .line 73
    iget-boolean v0, p1, LOhi;->X:Z

    .line 74
    .line 75
    iget-boolean v2, p0, LOhi;->X:Z

    .line 76
    .line 77
    if-ne v0, v2, :cond_1

    .line 78
    .line 79
    iget-boolean v0, p1, LOhi;->Y:Z

    .line 80
    .line 81
    iget-boolean v2, p0, LOhi;->Y:Z

    .line 82
    .line 83
    if-ne v0, v2, :cond_1

    .line 84
    .line 85
    iget-boolean v0, p1, LOhi;->Z:Z

    .line 86
    .line 87
    iget-boolean v2, p0, LOhi;->Z:Z

    .line 88
    .line 89
    if-ne v0, v2, :cond_1

    .line 90
    .line 91
    iget-object v0, p1, LOhi;->y0:Leii;

    .line 92
    .line 93
    iget-object v2, p0, LOhi;->y0:Leii;

    .line 94
    .line 95
    if-ne v0, v2, :cond_1

    .line 96
    .line 97
    iget-object v0, p1, LOhi;->z0:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v2, p0, LOhi;->z0:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-object p1, p1, LOhi;->A0:Ljava/lang/Long;

    .line 108
    .line 109
    iget-object v0, p0, LOhi;->A0:Ljava/lang/Long;

    .line 110
    .line 111
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    :cond_1
    return v1
.end method
