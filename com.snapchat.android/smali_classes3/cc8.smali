.class public final Lcc8;
.super LYb8;
.source "SourceFile"

# interfaces
.implements LA0h;


# instance fields
.field public d:LYg2;


# virtual methods
.method public final A(LS62;)V
    .locals 10

    .line 1
    new-instance v9, LYg2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    const p1, 0x7f08094e

    .line 22
    .line 23
    .line 24
    const v1, 0x7f08094e

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, LVDc;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    const p1, 0x7f08094d

    .line 35
    .line 36
    .line 37
    const v1, 0x7f08094d

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const p1, 0x7f080950

    .line 42
    .line 43
    .line 44
    const v1, 0x7f080950

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const p1, 0x7f08094f

    .line 49
    .line 50
    .line 51
    const v1, 0x7f08094f

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const p1, 0x7f080951

    .line 56
    .line 57
    .line 58
    const v1, 0x7f080951

    .line 59
    .line 60
    .line 61
    :goto_0
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/16 v8, 0xfe

    .line 68
    .line 69
    move-object v0, v9

    .line 70
    invoke-direct/range {v0 .. v8}, LYg2;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLandroid/graphics/PorterDuff$Mode;Landroid/widget/ImageView$ScaleType;I)V

    .line 71
    .line 72
    .line 73
    iput-object v9, p0, Lcc8;->d:LYg2;

    .line 74
    .line 75
    iget-object p1, p0, LYb8;->a:Leg6;

    .line 76
    .line 77
    iget-object v0, p1, Lth2;->d:Lph2;

    .line 78
    .line 79
    check-cast v0, Lgc8;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    const/16 v5, 0xdf

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    move-object v4, v9

    .line 87
    invoke-static/range {v0 .. v5}, Lgc8;->e(Lgc8;ZLYg2;Ljava/lang/Integer;LYg2;I)Lgc8;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Lth2;->c(Lph2;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final a()[I
    .locals 1

    .line 1
    iget-object v0, p0, LYb8;->a:Leg6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lth2;->a()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l(ZZ)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LYb8;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    :goto_0
    move-object v4, v0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, LYb8;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :goto_1
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcc8;->d:LYg2;

    .line 13
    .line 14
    :goto_2
    move-object v5, p2

    .line 15
    goto :goto_3

    .line 16
    :cond_1
    const/4 p2, 0x0

    .line 17
    goto :goto_2

    .line 18
    :goto_3
    iget-object p2, p0, LYb8;->a:Leg6;

    .line 19
    .line 20
    iget-object v0, p2, Lth2;->d:Lph2;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lgc8;

    .line 24
    .line 25
    const/16 v6, 0xcd

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    move v2, p1

    .line 29
    invoke-static/range {v1 .. v6}, Lgc8;->e(Lgc8;ZLYg2;Ljava/lang/Integer;LYg2;I)Lgc8;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Lth2;->c(Lph2;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final y()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LYb8;->a:Leg6;

    .line 2
    .line 3
    invoke-virtual {v0}, Leg6;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
