.class public final Lvk1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loj1;

.field public final b:LEif;

.field public final c:LKug;

.field public final d:LCbl;


# direct methods
.method public constructor <init>(Loj1;LEif;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvk1;->a:Loj1;

    .line 5
    .line 6
    iput-object p2, p0, Lvk1;->b:LEif;

    .line 7
    .line 8
    iput-object p3, p0, Lvk1;->c:LKug;

    .line 9
    .line 10
    new-instance p1, LGzd;

    .line 11
    .line 12
    const/4 p2, 0x7

    .line 13
    invoke-direct {p1, p2, p0}, LGzd;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, LCbl;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lvk1;->d:LCbl;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic c(Lvk1;ILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Lvk1;->a(ILjava/lang/Throwable;Ljava/lang/String;D)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic e(Lvk1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1, p2}, Lvk1;->d(Ljava/lang/String;DLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static f(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 7
    .line 8
    iget-object v1, v0, Lio/reactivex/rxjava3/exceptions/CompositeException;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lio/reactivex/rxjava3/exceptions/CompositeException;->a:Ljava/util/List;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-static {v1}, Lvk1;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    invoke-static {p0}, LWzn;->b(Ljava/lang/Throwable;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-string p0, "No Disk Space"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p0}, LWzn;->c(Ljava/lang/Throwable;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const-string p0, "Out Of Memory"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {p0}, LWzn;->d(Ljava/lang/Throwable;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const-string p0, "Missing File"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    instance-of v0, p0, LPdf;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    const-string p0, "Pause Sync Requested"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    instance-of p0, p0, LJL0;

    .line 78
    .line 79
    if-eqz p0, :cond_6

    .line 80
    .line 81
    const-string p0, "Backoff Requested"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    const/4 p0, 0x0

    .line 85
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/Throwable;Ljava/lang/String;D)V
    .locals 6

    .line 1
    invoke-static {p1}, LTr9;->o(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-wide v4, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Lvk1;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;D)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvk1;->d:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-double v0, v0

    .line 14
    mul-double p4, p4, v0

    .line 15
    .line 16
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lvk1;->b:LEif;

    .line 21
    .line 22
    invoke-virtual {v1, p4, p5}, LEif;->b(D)Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-nez p4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    if-nez p3, :cond_2

    .line 34
    .line 35
    invoke-static {p2}, Lvk1;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    :cond_2
    new-instance p4, Ltt9;

    .line 40
    .line 41
    invoke-direct {p4}, Ltt9;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {p4, p1, p2, p3}, Lbf0;->d(Ltt9;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lvk1;->a:Loj1;

    .line 48
    .line 49
    invoke-interface {p1, p4}, LY78;->h(Lz78;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final d(Ljava/lang/String;DLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvk1;->d:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-double v0, v0

    .line 14
    mul-double p2, p2, v0

    .line 15
    .line 16
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lvk1;->b:LEif;

    .line 21
    .line 22
    invoke-virtual {v1, p2, p3}, LEif;->b(D)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p2, Ltt9;

    .line 34
    .line 35
    invoke-direct {p2}, Ltt9;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p2, Ltt9;->f:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, p2, Ltt9;->g:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p4, p2, Ltt9;->h:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/16 p3, 0x2710

    .line 49
    .line 50
    if-le p1, p3, :cond_2

    .line 51
    .line 52
    iget-object p1, p2, Ltt9;->h:Ljava/lang/String;

    .line 53
    .line 54
    const/4 p4, 0x0

    .line 55
    invoke-virtual {p1, p4, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object p1, p2, Ltt9;->h:Ljava/lang/String;

    .line 61
    .line 62
    :goto_1
    iput-object p1, p2, Ltt9;->h:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p0, Lvk1;->a:Loj1;

    .line 65
    .line 66
    invoke-interface {p1, p2}, LY78;->h(Lz78;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
