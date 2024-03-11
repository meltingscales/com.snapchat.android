.class public final Li1c;
.super Lku;
.source "SourceFile"

# interfaces
.implements LPK8;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:LYs0;

.field public final g:LcG2;


# direct methods
.method public constructor <init>(Ljava/lang/String;LYs0;LcG2;)V
    .locals 3

    .line 1
    sget-object v0, LIN8;->f:LIN8;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-long v1, v1

    .line 8
    invoke-direct {p0, v0, v1, v2}, Lku;-><init>(Llu;J)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Li1c;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Li1c;->f:LYs0;

    .line 14
    .line 15
    iput-object p3, p0, Li1c;->g:LcG2;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final e()LbM8;
    .locals 7

    .line 1
    new-instance v0, LbM8;

    .line 2
    .line 3
    iget-object v1, p0, Li1c;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Li1c;->g:LcG2;

    .line 14
    .line 15
    iget-object v2, v2, LcG2;->h:LYF2;

    .line 16
    .line 17
    const v3, 0x3f19999a    # 0.6f

    .line 18
    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget v4, v2, LYF2;->f:I

    .line 23
    .line 24
    iget v5, v2, LYF2;->e:I

    .line 25
    .line 26
    if-ge v4, v5, :cond_0

    .line 27
    .line 28
    iget v5, v2, LYF2;->c:F

    .line 29
    .line 30
    iget v6, v2, LYF2;->d:F

    .line 31
    .line 32
    sub-float v6, v5, v6

    .line 33
    .line 34
    iput v6, v2, LYF2;->c:F

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    iput v4, v2, LYF2;->f:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v5, "Insufficient global ranking score range for the following filter: NEWPORT_LENSES"

    .line 44
    .line 45
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v5, LhLi;->a:LhLi;

    .line 49
    .line 50
    iget-object v6, v2, LYF2;->b:Lns0;

    .line 51
    .line 52
    iget-object v2, v2, LYF2;->a:LW88;

    .line 53
    .line 54
    invoke-interface {v2, v5, v4, v6}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 55
    .line 56
    .line 57
    const v5, 0x3f19999a    # 0.6f

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v2, 0x0

    .line 66
    :goto_1
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const v2, 0x3f19999a    # 0.6f

    .line 74
    .line 75
    .line 76
    :goto_2
    const-string v4, "GEO_GROUP"

    .line 77
    .line 78
    invoke-direct {v0, v1, v3, v4, v2}, LbM8;-><init>(Ljava/lang/String;FLjava/lang/String;F)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public final v(Lku;)Z
    .locals 2

    .line 1
    check-cast p1, Li1c;

    .line 2
    .line 3
    iget-object v0, p0, Li1c;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Li1c;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Li1c;->f:LYs0;

    .line 14
    .line 15
    iget-object p1, p1, Li1c;->f:LYs0;

    .line 16
    .line 17
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li1c;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
