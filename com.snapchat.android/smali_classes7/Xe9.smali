.class public final LXe9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmzk;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LCbl;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LXe9;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, LXe9;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, LXe9;->c:LKug;

    .line 9
    .line 10
    iput-object p5, p0, LXe9;->d:LKug;

    .line 11
    .line 12
    new-instance p2, LZtk;

    .line 13
    .line 14
    const/16 p3, 0x14

    .line 15
    .line 16
    invoke-direct {p2, p1, p3}, LZtk;-><init>(LKug;I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, LCbl;

    .line 20
    .line 21
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LXe9;->e:LCbl;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(LcKa;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ljen;->n(LcKa;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(LcKa;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 5

    .line 1
    iget-object v0, p0, LXe9;->e:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfzk;

    .line 8
    .line 9
    check-cast v0, Lczk;

    .line 10
    .line 11
    sget-object v1, LgOk;->a:LgOk;

    .line 12
    .line 13
    iget-object v2, v0, Lczk;->b:LKug;

    .line 14
    .line 15
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lx2a;

    .line 20
    .line 21
    iget-object v0, v0, Lczk;->a:Lhzk;

    .line 22
    .line 23
    invoke-static {v1, v0}, LDfn;->b(LgOk;Lhzk;)LUMd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, LcKa;->j:Landroid/os/Bundle;

    .line 31
    .line 32
    const-string v1, "discover_feed_compid"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, Ljen;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 47
    .line 48
    iget-object v2, p0, LXe9;->a:LKug;

    .line 49
    .line 50
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LK3f;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, LK3f;->b(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Llwj;

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    invoke-direct {v3, v0, v4}, Llwj;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 71
    .line 72
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, LXe9;->b:LKug;

    .line 76
    .line 77
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lu44;

    .line 82
    .line 83
    sget-object v3, Leyk;->g:Leyk;

    .line 84
    .line 85
    invoke-interface {v2, v3}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v3, LQY6;->j:LQY6;

    .line 90
    .line 91
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 92
    .line 93
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, LWe9;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-direct {v2, p0, p1, v3}, LWe9;-><init>(LXe9;LcKa;I)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 103
    .line 104
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, LvBk;

    .line 115
    .line 116
    const/16 v2, 0x11

    .line 117
    .line 118
    invoke-direct {v1, v2, p0}, LvBk;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 122
    .line 123
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LSY6;->e:LSY6;

    .line 127
    .line 128
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 129
    .line 130
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, LWe9;

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    invoke-direct {v0, p0, p1, v2}, LWe9;-><init>(LXe9;LcKa;I)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 140
    .line 141
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 142
    .line 143
    .line 144
    return-object p1
.end method
