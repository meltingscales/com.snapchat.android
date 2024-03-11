.class public final LNo1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(LAQe;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LAQe;->b:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x7

    .line 10
    const/4 v4, 0x3

    .line 11
    const/16 v5, 0x9

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    if-eq v0, v4, :cond_1

    .line 18
    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    if-ne v0, v5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 29
    :goto_1
    iput-boolean v1, p0, LNo1;->a:Z

    .line 30
    .line 31
    if-eq v0, v4, :cond_3

    .line 32
    .line 33
    if-eq v0, v3, :cond_3

    .line 34
    .line 35
    if-ne v0, v5, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    const/4 v1, 0x1

    .line 41
    :goto_3
    iput-boolean v1, p0, LNo1;->b:Z

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    if-ne v0, v1, :cond_4

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    const/4 v1, 0x0

    .line 49
    :goto_4
    iput-boolean v1, p0, LNo1;->c:Z

    .line 50
    .line 51
    iget v1, p1, LAQe;->e:I

    .line 52
    .line 53
    iput v1, p0, LNo1;->d:I

    .line 54
    .line 55
    iget-wide v3, p1, LAQe;->d:J

    .line 56
    .line 57
    iput-wide v3, p0, LNo1;->e:J

    .line 58
    .line 59
    iget-boolean v1, p1, LAQe;->f:Z

    .line 60
    .line 61
    iput-boolean v1, p0, LNo1;->f:Z

    .line 62
    .line 63
    if-eq v0, v2, :cond_6

    .line 64
    .line 65
    if-ne v0, v5, :cond_5

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_5
    const/4 v0, 0x0

    .line 69
    goto :goto_6

    .line 70
    :cond_6
    :goto_5
    const/4 v0, 0x1

    .line 71
    :goto_6
    iput-boolean v0, p0, LNo1;->g:Z

    .line 72
    .line 73
    iget p1, p1, LAQe;->h:I

    .line 74
    .line 75
    if-ne p1, v7, :cond_7

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    :cond_7
    iput-boolean v6, p0, LNo1;->h:Z

    .line 79
    .line 80
    return-void
.end method
