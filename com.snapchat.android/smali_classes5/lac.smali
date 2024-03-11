.class public final Llac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LuS;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LuS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llac;->a:LuS;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Llac;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lpfh;Ljava/lang/String;JJ)F
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llac;->b:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lkac;

    .line 9
    .line 10
    const-wide/32 v1, 0x2bf20

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sub-long v3, p5, p3

    .line 16
    .line 17
    iget-boolean p1, p1, Lpfh;->p:Z

    .line 18
    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    cmp-long p1, v3, v1

    .line 22
    .line 23
    if-lez p1, :cond_4

    .line 24
    .line 25
    new-instance v0, Lkac;

    .line 26
    .line 27
    invoke-direct {v0}, Lkac;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Llac;->b(Lkac;)V

    .line 31
    .line 32
    .line 33
    iput-wide p5, v0, Lkac;->c:J

    .line 34
    .line 35
    iput-wide p3, v0, Lkac;->d:J

    .line 36
    .line 37
    iget-object p1, p0, Llac;->b:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    iget-boolean p1, p1, Lpfh;->p:Z

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0, v0}, Llac;->c(Lkac;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-wide p1, v0, Lkac;->d:J

    .line 54
    .line 55
    cmp-long v3, p1, p3

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    sub-long p1, p5, p3

    .line 60
    .line 61
    cmp-long v3, p1, v1

    .line 62
    .line 63
    if-lez v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Llac;->b(Lkac;)V

    .line 66
    .line 67
    .line 68
    iput-wide p3, v0, Lkac;->d:J

    .line 69
    .line 70
    iput-wide p5, v0, Lkac;->c:J

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-wide p1, v0, Lkac;->c:J

    .line 74
    .line 75
    sub-long/2addr p5, p1

    .line 76
    const-wide/16 p1, 0x1388

    .line 77
    .line 78
    cmp-long p3, p5, p1

    .line 79
    .line 80
    if-gez p3, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Llac;->b(Lkac;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget p1, v0, Lkac;->b:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    const/4 p1, 0x0

    .line 91
    :goto_1
    monitor-exit p0

    .line 92
    return p1

    .line 93
    :goto_2
    monitor-exit p0

    .line 94
    throw p1
.end method

.method public final b(Lkac;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lkac;->a:Lms9;

    .line 2
    .line 3
    iget v1, v0, Lms9;->c:F

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float v1, v1, v2

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, LO2c;->a:LO2c;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/high16 v4, 0x42c80000    # 100.0f

    .line 16
    .line 17
    invoke-virtual {v0, v3, v2, v4, v1}, Lms9;->e(FFFLandroid/view/animation/Interpolator;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Lms9;->g:Z

    .line 22
    .line 23
    :goto_0
    iget v1, p1, Lkac;->b:F

    .line 24
    .line 25
    iget-object v2, p0, Llac;->a:LuS;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LuS;->a(Lms9;F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p1, Lkac;->b:F

    .line 32
    .line 33
    return-void
.end method

.method public final c(Lkac;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lkac;->a:Lms9;

    .line 2
    .line 3
    iget v1, v0, Lms9;->c:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpg-float v1, v1, v2

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, LO2c;->a:LO2c;

    .line 12
    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/high16 v4, 0x42c80000    # 100.0f

    .line 16
    .line 17
    invoke-virtual {v0, v3, v2, v4, v1}, Lms9;->e(FFFLandroid/view/animation/Interpolator;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Lms9;->g:Z

    .line 22
    .line 23
    :goto_0
    iget v1, p1, Lkac;->b:F

    .line 24
    .line 25
    iget-object v2, p0, Llac;->a:LuS;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LuS;->a(Lms9;F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p1, Lkac;->b:F

    .line 32
    .line 33
    return-void
.end method
