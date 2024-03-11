.class public final LKIm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnNm;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LDTl;

.field public final c:Ls6h;

.field public final d:D

.field public final e:Lhmh;

.field public final f:LOIm;

.field public final g:Lpjd;


# direct methods
.method public constructor <init>(DLOIm;Lpjd;LDTl;Ls6h;Lhmh;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p8, p0, LKIm;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, LKIm;->b:LDTl;

    .line 7
    .line 8
    iput-object p6, p0, LKIm;->c:Ls6h;

    .line 9
    .line 10
    iput-wide p1, p0, LKIm;->d:D

    .line 11
    .line 12
    iput-object p7, p0, LKIm;->e:Lhmh;

    .line 13
    .line 14
    iput-object p3, p0, LKIm;->f:LOIm;

    .line 15
    .line 16
    iput-object p4, p0, LKIm;->g:Lpjd;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    const-wide/16 p4, 0x0

    .line 20
    .line 21
    const/4 p6, 0x1

    .line 22
    cmpg-double p8, p1, p4

    .line 23
    .line 24
    if-nez p8, :cond_0

    .line 25
    .line 26
    const/4 p8, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p8, 0x0

    .line 29
    :goto_0
    xor-int/2addr p8, p6

    .line 30
    invoke-static {p8}, LIKf;->n(Z)V

    .line 31
    .line 32
    .line 33
    cmpl-double p8, p1, p4

    .line 34
    .line 35
    if-gtz p8, :cond_1

    .line 36
    .line 37
    if-eqz p7, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 p3, 0x1

    .line 40
    :cond_2
    invoke-static {p3}, LIKf;->n(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, LKIm;->f:LOIm;

    .line 2
    .line 3
    invoke-virtual {v0}, LOIm;->c()Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 v0, 0x41f00000    # 30.0f

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, LKIm;->f:LOIm;

    .line 2
    .line 3
    invoke-virtual {v0}, LOIm;->i()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    :goto_0
    return v0
.end method

.method public final c()Ls6h;
    .locals 1

    .line 1
    iget-object v0, p0, LKIm;->c:Ls6h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbl8;
    .locals 1

    .line 1
    sget-object v0, Lbl8;->a:Lbl8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LKIm;->f:LOIm;

    .line 2
    .line 3
    invoke-virtual {v0}, LOIm;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, LKIm;->f:LOIm;

    .line 2
    .line 3
    invoke-virtual {v0}, LOIm;->j()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    :goto_0
    return v0
.end method

.method public final g()Lhmh;
    .locals 1

    .line 1
    iget-object v0, p0, LKIm;->e:Lhmh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LKIm;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()LDTl;
    .locals 1

    .line 1
    iget-object v0, p0, LKIm;->b:LDTl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()D
    .locals 2

    .line 1
    iget-wide v0, p0, LKIm;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()Lpjd;
    .locals 6

    .line 1
    iget-object v0, p0, LKIm;->g:Lpjd;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LKIm;->f:LOIm;

    .line 6
    .line 7
    invoke-virtual {v0}, LOIm;->b()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    :goto_0
    new-instance v2, Lpjd;

    .line 21
    .line 22
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-direct {v2, v4, v5, v0, v1}, Lpjd;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    move-object v0, v2

    .line 38
    :cond_1
    return-object v0
.end method
