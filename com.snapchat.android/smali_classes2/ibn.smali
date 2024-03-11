.class public final Libn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/util/TimeZone;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Libn;->a:I

    .line 6
    .line 7
    iput v0, p0, Libn;->b:I

    .line 8
    .line 9
    iput v0, p0, Libn;->c:I

    .line 10
    .line 11
    iput v0, p0, Libn;->d:I

    .line 12
    .line 13
    iput v0, p0, Libn;->e:I

    .line 14
    .line 15
    iput v0, p0, Libn;->f:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Libn;->g:Ljava/util/TimeZone;

    .line 19
    .line 20
    iput-boolean v0, p0, Libn;->i:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Libn;->j:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Libn;->k:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/GregorianCalendar;

    .line 41
    .line 42
    new-instance v2, Ljava/util/Date;

    .line 43
    .line 44
    const-wide/high16 v3, -0x8000000000000000L

    .line 45
    .line 46
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Libn;->a:I

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, p1

    .line 71
    iput v0, p0, Libn;->b:I

    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Libn;->c:I

    .line 79
    .line 80
    const/16 v0, 0xb

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Libn;->d:I

    .line 87
    .line 88
    const/16 v0, 0xc

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Libn;->e:I

    .line 95
    .line 96
    const/16 v0, 0xd

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Libn;->f:I

    .line 103
    .line 104
    const/16 v0, 0xe

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const v2, 0xf4240

    .line 111
    .line 112
    .line 113
    mul-int v0, v0, v2

    .line 114
    .line 115
    iput v0, p0, Libn;->h:I

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/GregorianCalendar;->getTimeZone()Ljava/util/TimeZone;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Libn;->g:Ljava/util/TimeZone;

    .line 122
    .line 123
    iput-boolean p1, p0, Libn;->k:Z

    .line 124
    .line 125
    iput-boolean p1, p0, Libn;->j:Z

    .line 126
    .line 127
    iput-boolean p1, p0, Libn;->i:Z

    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/GregorianCalendar;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/GregorianCalendar;

    .line 8
    .line 9
    new-instance v1, Ljava/util/Date;

    .line 10
    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Libn;->k:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Libn;->g:Ljava/util/TimeZone;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget v1, p0, Libn;->a:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Libn;->b:I

    .line 35
    .line 36
    sub-int/2addr v1, v2

    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    iget v2, p0, Libn;->c:I

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0xb

    .line 48
    .line 49
    iget v2, p0, Libn;->d:I

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0xc

    .line 55
    .line 56
    iget v2, p0, Libn;->e:I

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0xd

    .line 62
    .line 63
    iget v2, p0, Libn;->f:I

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 66
    .line 67
    .line 68
    iget v1, p0, Libn;->h:I

    .line 69
    .line 70
    const v2, 0xf4240

    .line 71
    .line 72
    .line 73
    div-int/2addr v1, v2

    .line 74
    const/16 v2, 0xe

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Libn;->a()Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    check-cast p1, Libn;

    .line 10
    .line 11
    invoke-virtual {p1}, Libn;->a()Ljava/util/GregorianCalendar;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    long-to-float p1, v0

    .line 27
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_0
    float-to-int p1, p1

    .line 32
    return p1

    .line 33
    :cond_0
    iget v0, p0, Libn;->h:I

    .line 34
    .line 35
    iget p1, p1, Libn;->h:I

    .line 36
    .line 37
    sub-int/2addr v0, p1

    .line 38
    int-to-long v0, v0

    .line 39
    long-to-float p1, v0

    .line 40
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LsDn;->e(Libn;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
