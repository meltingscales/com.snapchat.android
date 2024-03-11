.class public final Lfe7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>(LMCa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfe7;->a:Ljava/util/Set;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LuSd;IFLtSf;LGlk;ZLio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lfe7;->a:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, Lksj;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    invoke-interface {v3, p1}, Lksj;->b(LuSd;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v5, p1

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    move-object v4, v2

    .line 32
    check-cast v4, Lksj;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    move-object v5, p1

    .line 37
    move v6, p2

    .line 38
    move v7, p3

    .line 39
    move-object/from16 v8, p4

    .line 40
    .line 41
    move-object/from16 v9, p5

    .line 42
    .line 43
    move/from16 v10, p6

    .line 44
    .line 45
    move-object/from16 v11, p7

    .line 46
    .line 47
    invoke-interface/range {v4 .. v11}, Lksj;->a(Ljava/lang/Object;IFLtSf;LGlk;ZLio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget-object v1, Lw08;->a:Lw08;

    .line 53
    .line 54
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v2

    .line 60
    :goto_1
    return-object v1
.end method
