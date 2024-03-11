.class public final LKq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LMq1;

.field public final synthetic b:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LMq1;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKq1;->a:LMq1;

    .line 5
    .line 6
    iput-object p2, p0, LKq1;->b:Landroid/graphics/RectF;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LSaf;

    .line 2
    .line 3
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v4, v0

    .line 6
    check-cast v4, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    check-cast v3, Landroid/graphics/RectF;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, LKq1;->a:LMq1;

    .line 16
    .line 17
    iget-object v0, p1, LMq1;->c:LFs0;

    .line 18
    .line 19
    iget-object p1, p1, LMq1;->b:LZu1;

    .line 20
    .line 21
    iget-object p1, p1, LZu1;->a:LKug;

    .line 22
    .line 23
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LmG1;

    .line 28
    .line 29
    iget-object v0, p1, LmG1;->a:LKug;

    .line 30
    .line 31
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lc2k;

    .line 36
    .line 37
    iget-object v1, p1, LmG1;->e:Lns0;

    .line 38
    .line 39
    const-string v2, "isValidTargetLandmark"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v0, Lm2k;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lm2k;->c(Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, LhG1;->d:LhG1;

    .line 52
    .line 53
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 59
    .line 60
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LCv1;

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v2, p1, v4, v3}, LCv1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 70
    .line 71
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LRG1;

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    invoke-direct {v0, v1, p1}, LRG1;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, LxB4;

    .line 86
    .line 87
    iget-object v2, p0, LKq1;->a:LMq1;

    .line 88
    .line 89
    iget-object v5, p0, LKq1;->b:Landroid/graphics/RectF;

    .line 90
    .line 91
    const/16 v6, 0x12

    .line 92
    .line 93
    move-object v1, v0

    .line 94
    invoke-direct/range {v1 .. v6}, LxB4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 98
    .line 99
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 106
    .line 107
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    return-object v1
.end method
