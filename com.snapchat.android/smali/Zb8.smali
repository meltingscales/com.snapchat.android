.class public final LZb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgN7;


# instance fields
.field public final a:Leg6;

.field public b:LYg2;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Leg6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZb8;->a:Leg6;

    .line 5
    .line 6
    iget-object v0, p1, Lth2;->d:Lph2;

    .line 7
    .line 8
    check-cast v0, Lgc8;

    .line 9
    .line 10
    iget-object v0, v0, Lgc8;->f:LYg2;

    .line 11
    .line 12
    iput-object v0, p0, LZb8;->b:LYg2;

    .line 13
    .line 14
    iget-object v0, p1, Lth2;->d:Lph2;

    .line 15
    .line 16
    check-cast v0, Lgc8;

    .line 17
    .line 18
    iget-object v0, v0, Lgc8;->e:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, p0, LZb8;->c:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, p1, Lth2;->d:Lph2;

    .line 23
    .line 24
    check-cast v0, Lgc8;

    .line 25
    .line 26
    iget-object v0, v0, Lgc8;->e:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v0, p0, LZb8;->d:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object p1, p1, Leg6;->g:Lhh2;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const v0, 0x7f130fd9

    .line 36
    .line 37
    .line 38
    iput v0, p1, Lhh2;->e:I

    .line 39
    .line 40
    iget-object v1, p1, Lhh2;->d:LnAj;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object p1, p1, Lhh2;->c:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, LnAj;->n(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 1

    .line 1
    iget-object v0, p0, LZb8;->a:Leg6;

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

.method public final b(ZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, LZb8;->a:Leg6;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, LZb8;->a:Leg6;

    .line 2
    .line 3
    iget-object v1, v0, Lth2;->d:Lph2;

    .line 4
    .line 5
    check-cast v1, Lgc8;

    .line 6
    .line 7
    iget-object v1, v1, Lgc8;->d:LYg2;

    .line 8
    .line 9
    const/high16 v2, 0x3f000000    # 0.5f

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v4, 0xbf

    .line 13
    .line 14
    invoke-static {v1, v2, v3, v4}, LYg2;->a(LYg2;FLandroid/widget/ImageView$ScaleType;I)LYg2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Leg6;->f(LYg2;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i(LS62;)V
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
    iput-object v9, p0, LZb8;->b:LYg2;

    .line 74
    .line 75
    iget-object p1, p0, LZb8;->a:Leg6;

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

.method public final j(Lkotlin/jvm/functions/Function0;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LZb8;->a:Leg6;

    .line 2
    .line 3
    iget v1, v0, Leg6;->f:I

    .line 4
    .line 5
    iget-object v1, v0, Leg6;->g:Lhh2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lth2;->d:Lph2;

    .line 10
    .line 11
    check-cast v0, Lgc8;

    .line 12
    .line 13
    iget-object v0, v0, Lgc8;->a:Lih2;

    .line 14
    .line 15
    invoke-virtual {v1, p2, p1, v0}, Lhh2;->a(ZLkotlin/jvm/functions/Function0;Lih2;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final l(ZZ)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LZb8;->c:Ljava/lang/Integer;

    .line 4
    .line 5
    :goto_0
    move-object v4, v0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, LZb8;->d:Ljava/lang/Integer;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :goto_1
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, LZb8;->b:LYg2;

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
    iget-object p2, p0, LZb8;->a:Leg6;

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

.method public final m()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LZb8;->a:Leg6;

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

.method public final n()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 3

    .line 1
    iget-object v0, p0, LZb8;->a:Leg6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lth2;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lsh2;->c:Lsh2;

    .line 8
    .line 9
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method
