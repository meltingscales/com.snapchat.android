.class public final LBr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhyh;


# instance fields
.field public final a:Lhyh;

.field public b:Z

.field public final synthetic c:LCr3;


# direct methods
.method public constructor <init>(LCr3;Lhyh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBr3;->c:LCr3;

    .line 5
    .line 6
    iput-object p2, p0, LBr3;->a:Lhyh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LBr3;->a:Lhyh;

    .line 2
    .line 3
    invoke-interface {v0}, Lhyh;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lc19;LY36;I)I
    .locals 11

    .line 1
    iget-object v0, p0, LBr3;->c:LCr3;

    .line 2
    .line 3
    invoke-virtual {v0}, LCr3;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-boolean v1, p0, LBr3;->b:Z

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, -0x4

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, v3}, LVM1;->setFlags(I)V

    .line 18
    .line 19
    .line 20
    return v4

    .line 21
    :cond_1
    iget-object v1, p0, LBr3;->a:Lhyh;

    .line 22
    .line 23
    invoke-interface {v1, p1, p2, p3}, Lhyh;->e(Lc19;LY36;I)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    const/4 v1, -0x5

    .line 28
    const-wide/high16 v5, -0x8000000000000000L

    .line 29
    .line 30
    if-ne p3, v1, :cond_6

    .line 31
    .line 32
    iget-object p2, p1, Lc19;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, LVZ8;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget p3, p2, LVZ8;->L0:I

    .line 40
    .line 41
    iget v2, p2, LVZ8;->K0:I

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    if-eqz p3, :cond_5

    .line 46
    .line 47
    :cond_2
    iget-wide v3, v0, LCr3;->e:J

    .line 48
    .line 49
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    cmp-long v10, v3, v7

    .line 53
    .line 54
    if-eqz v10, :cond_3

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :cond_3
    iget-wide v3, v0, LCr3;->f:J

    .line 58
    .line 59
    cmp-long v0, v3, v5

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    :cond_4
    invoke-virtual {p2}, LVZ8;->a()LTZ8;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput v2, p2, LTZ8;->A:I

    .line 69
    .line 70
    iput p3, p2, LTZ8;->B:I

    .line 71
    .line 72
    invoke-virtual {p2}, LTZ8;->a()LVZ8;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p1, Lc19;->c:Ljava/lang/Object;

    .line 77
    .line 78
    :cond_5
    return v1

    .line 79
    :cond_6
    iget-wide v7, v0, LCr3;->f:J

    .line 80
    .line 81
    cmp-long p1, v7, v5

    .line 82
    .line 83
    if-eqz p1, :cond_9

    .line 84
    .line 85
    if-ne p3, v4, :cond_7

    .line 86
    .line 87
    iget-wide v9, p2, LY36;->e:J

    .line 88
    .line 89
    cmp-long p1, v9, v7

    .line 90
    .line 91
    if-gez p1, :cond_8

    .line 92
    .line 93
    :cond_7
    if-ne p3, v2, :cond_9

    .line 94
    .line 95
    invoke-virtual {v0}, LCr3;->w()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    cmp-long p1, v0, v5

    .line 100
    .line 101
    if-nez p1, :cond_9

    .line 102
    .line 103
    iget-boolean p1, p2, LY36;->d:Z

    .line 104
    .line 105
    if-nez p1, :cond_9

    .line 106
    .line 107
    :cond_8
    invoke-virtual {p2}, LY36;->clear()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v3}, LVM1;->setFlags(I)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    iput-boolean p1, p0, LBr3;->b:Z

    .line 115
    .line 116
    return v4

    .line 117
    :cond_9
    return p3
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, LBr3;->c:LCr3;

    .line 2
    .line 3
    invoke-virtual {v0}, LCr3;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LBr3;->a:Lhyh;

    .line 10
    .line 11
    invoke-interface {v0}, Lhyh;->isReady()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final j(J)I
    .locals 1

    .line 1
    iget-object v0, p0, LBr3;->c:LCr3;

    .line 2
    .line 3
    invoke-virtual {v0}, LCr3;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x3

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, LBr3;->a:Lhyh;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lhyh;->j(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
