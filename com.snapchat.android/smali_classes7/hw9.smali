.class public final Lhw9;
.super Lvnk;
.source "SourceFile"


# instance fields
.field public final g:Lk3m;

.field public final h:Lfw9;


# direct methods
.method public constructor <init>(Lk3m;Lfw9;)V
    .locals 3

    .line 1
    sget-object v0, Lvuk;->E0:Lvuk;

    .line 2
    .line 3
    invoke-virtual {p2}, Lpok;->C()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {p0, v0, p1, v1, v2}, Lvnk;-><init>(Llu;Lk3m;J)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lhw9;->g:Lk3m;

    .line 11
    .line 12
    iput-object p2, p0, Lhw9;->h:Lfw9;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final C(LDnk;Lbqk;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Llyj;

    .line 3
    .line 4
    invoke-super {p0, v0, p2}, Lvnk;->C(LDnk;Lbqk;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lhw9;->h:Lfw9;

    .line 8
    .line 9
    invoke-virtual {p1}, Lpok;->H()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p1, p1, Lfw9;->G:Lnrk;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    iget-object v2, p0, Lhw9;->g:Lk3m;

    .line 22
    .line 23
    move-object v5, p2

    .line 24
    invoke-interface/range {v0 .. v6}, Llyj;->w(Landroid/net/Uri;Lk3m;ILjava/lang/String;Lbqk;Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c()Lk3m;
    .locals 1

    .line 1
    iget-object v0, p0, Lhw9;->g:Lk3m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(I)F
    .locals 0

    .line 1
    neg-int p1, p1

    .line 2
    div-int/lit8 p1, p1, 0x2

    .line 3
    .line 4
    int-to-float p1, p1

    .line 5
    return p1
.end method

.method public final k()Lpok;
    .locals 1

    .line 1
    iget-object v0, p0, Lhw9;->h:Lfw9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(Look;F)Landroid/view/ViewGroup$LayoutParams;
    .locals 5

    .line 1
    invoke-virtual {p1}, Look;->X0()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpg-double v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Look;->x0()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    cmpg-double v4, v0, v2

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    :goto_0
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    invoke-virtual {p1}, Look;->X0()D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    float-to-double v3, p2

    .line 29
    mul-double v1, v1, v3

    .line 30
    .line 31
    double-to-int p2, v1

    .line 32
    invoke-virtual {p1}, Look;->x0()D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    mul-double v1, v1, v3

    .line 37
    .line 38
    double-to-int p1, v1

    .line 39
    invoke-direct {v0, p2, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final t(I)F
    .locals 0

    .line 1
    neg-int p1, p1

    .line 2
    div-int/lit8 p1, p1, 0x2

    .line 3
    .line 4
    int-to-float p1, p1

    .line 5
    return p1
.end method
