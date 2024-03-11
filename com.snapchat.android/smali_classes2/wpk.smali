.class public final Lwpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhqc;


# instance fields
.field public final a:Lxhb;

.field public final b:Lxhb;

.field public final c:Lxhb;

.field public final d:Lxhb;

.field public final e:Lxhb;

.field public final f:Lxhb;

.field public final g:Lxhb;

.field public final h:LEel;


# direct methods
.method public constructor <init>(LCbl;LCbl;LCbl;LCbl;LCbl;LCbl;LCbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwpk;->a:Lxhb;

    .line 5
    .line 6
    iput-object p2, p0, Lwpk;->b:Lxhb;

    .line 7
    .line 8
    iput-object p3, p0, Lwpk;->c:Lxhb;

    .line 9
    .line 10
    iput-object p4, p0, Lwpk;->d:Lxhb;

    .line 11
    .line 12
    iput-object p5, p0, Lwpk;->e:Lxhb;

    .line 13
    .line 14
    iput-object p6, p0, Lwpk;->f:Lxhb;

    .line 15
    .line 16
    iput-object p7, p0, Lwpk;->g:Lxhb;

    .line 17
    .line 18
    new-instance p1, LEel;

    .line 19
    .line 20
    const-string p2, "StickerManager"

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p1, p2, p3}, LEel;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lwpk;->h:LEel;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lapp/aifactory/sdk/api/model/dto/StickerResourcesType;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;
    .locals 12

    .line 1
    move-object v7, p0

    .line 2
    sget-object v0, Lvpk;->a:[I

    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    aget v1, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    sget-object v1, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->FULL_PREVIEW:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 17
    .line 18
    :goto_0
    move-object v4, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v0, LVDc;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    sget-object v1, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->FULLSCREEN:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    aget v0, v0, v1

    .line 34
    .line 35
    if-eq v0, v3, :cond_3

    .line 36
    .line 37
    if-ne v0, v2, :cond_2

    .line 38
    .line 39
    iget-object v0, v7, Lwpk;->b:Lxhb;

    .line 40
    .line 41
    :goto_2
    move-object v8, v0

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    new-instance v0, LVDc;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_3
    iget-object v0, v7, Lwpk;->c:Lxhb;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_3
    iget-object v0, v7, Lwpk;->a:Lxhb;

    .line 53
    .line 54
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Leli;

    .line 59
    .line 60
    check-cast v0, Ljli;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljli;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, LcVd;

    .line 71
    .line 72
    const/16 v9, 0x13

    .line 73
    .line 74
    invoke-direct {v1, v9}, LcVd;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 78
    .line 79
    invoke-direct {v10, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 80
    .line 81
    .line 82
    new-instance v11, Lupk;

    .line 83
    .line 84
    move-object v0, v11

    .line 85
    move-object v1, p0

    .line 86
    move-object v2, p1

    .line 87
    move-object v3, p2

    .line 88
    move-object/from16 v5, p4

    .line 89
    .line 90
    move/from16 v6, p5

    .line 91
    .line 92
    invoke-direct/range {v0 .. v6}, Lupk;-><init>(Lwpk;Ljava/lang/String;Ljava/lang/String;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 96
    .line 97
    invoke-direct {v0, v10, v11}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, LAp9;

    .line 101
    .line 102
    move-object v2, p1

    .line 103
    invoke-direct {v1, v9, p0, p1, v8}, LAp9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 107
    .line 108
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method public final getTag()LNel;
    .locals 1

    .line 1
    iget-object v0, p0, Lwpk;->h:LEel;

    .line 2
    .line 3
    return-object v0
.end method
