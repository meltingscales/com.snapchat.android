.class public final LXe3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgAh;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LKug;

.field public final c:LKug;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXe3;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LXe3;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LXe3;->c:LKug;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Maybe;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LXe3;->b:LKug;

    .line 4
    .line 5
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LcAh;

    .line 10
    .line 11
    iget-object v3, p0, LXe3;->a:Landroid/content/Context;

    .line 12
    .line 13
    const v4, 0x7f13090e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iput-object v4, v2, LcAh;->f:Ljava/lang/String;

    .line 21
    .line 22
    const v4, 0x7f13090b

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, v2, LcAh;->g:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v3, LWe3;

    .line 32
    .line 33
    invoke-direct {v3, p0, v1}, LWe3;-><init>(LXe3;I)V

    .line 34
    .line 35
    .line 36
    new-instance v4, LWe3;

    .line 37
    .line 38
    invoke-direct {v4, p0, v0}, LWe3;-><init>(LXe3;I)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    new-array v5, v5, [LlAh;

    .line 43
    .line 44
    aput-object v3, v5, v1

    .line 45
    .line 46
    aput-object v4, v5, v0

    .line 47
    .line 48
    invoke-static {v5}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v2, LcAh;->h:Ljava/util/List;

    .line 53
    .line 54
    sget-object v0, Lse3;->f:Lse3;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v8, Lse3;->C0:LNCc;

    .line 60
    .line 61
    new-instance v0, LIE6;

    .line 62
    .line 63
    iget-object v9, v2, LcAh;->f:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v10, v2, LcAh;->g:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v11, v2, LcAh;->h:Ljava/util/List;

    .line 68
    .line 69
    iget-object v5, v2, LcAh;->b:LKug;

    .line 70
    .line 71
    iget-object v12, v2, LcAh;->e:LKug;

    .line 72
    .line 73
    iget-object v4, v2, LcAh;->a:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v6, v2, LcAh;->c:LLne;

    .line 76
    .line 77
    iget-object v7, v2, LcAh;->d:Ldyd;

    .line 78
    .line 79
    move-object v3, v0

    .line 80
    invoke-direct/range {v3 .. v12}, LIE6;-><init>(Landroid/content/Context;LKug;LLne;Ldyd;LNCc;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LKug;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, LIE6;->H()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, LTc3;

    .line 88
    .line 89
    const/4 v2, 0x3

    .line 90
    invoke-direct {v1, v2, p0}, LTc3;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 94
    .line 95
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    return-object v2
.end method
