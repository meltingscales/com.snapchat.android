.class public final LK56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5f;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ls5f;

.field public final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LGJm;)V
    .locals 1

    .line 1
    new-instance v0, Lev6;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lev6;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LK56;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LK56;->b:Ls5f;

    .line 12
    .line 13
    iput-object v0, p0, LK56;->c:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(LZlb;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(LZlb;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leyn;->e(Ls5f;LZlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(LZlb;)Lio/reactivex/rxjava3/core/Observable;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v15, v1, LZlb;->j:LKFn;

    .line 6
    .line 7
    instance-of v2, v15, Lyob;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object v2, v0, LK56;->c:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-interface {v2, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v14, v2

    .line 21
    check-cast v14, Landroid/content/Intent;

    .line 22
    .line 23
    if-nez v14, :cond_2

    .line 24
    .line 25
    move-object v2, v15

    .line 26
    check-cast v2, Lyob;

    .line 27
    .line 28
    iget-object v3, v2, Lyob;->f:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v13, LAob;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v8, 0x1

    .line 43
    iget-object v5, v2, Lyob;->f:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v6, v2, Lyob;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v7, v2, Lyob;->e:Ljava/lang/String;

    .line 48
    .line 49
    move-object v4, v13

    .line 50
    invoke-direct/range {v4 .. v9}, LAob;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 51
    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const v18, 0x7ffdff

    .line 68
    .line 69
    .line 70
    move-object/from16 v1, p1

    .line 71
    .line 72
    move-object v9, v13

    .line 73
    move-object/from16 v19, v13

    .line 74
    .line 75
    move/from16 v13, v16

    .line 76
    .line 77
    move-object/from16 v20, v14

    .line 78
    .line 79
    move-object/from16 v14, v17

    .line 80
    .line 81
    move-object/from16 v21, v15

    .line 82
    .line 83
    move/from16 v15, v18

    .line 84
    .line 85
    invoke-static/range {v1 .. v15}, LZlb;->a(LZlb;Llua;Ljava/util/Map;LRlb;Ljava/lang/String;LQmm;Lvrb;LtDb;LKFn;Ljava/util/List;LEPl;Loua;ILolb;I)LZlb;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, v0, LK56;->b:Ls5f;

    .line 90
    .line 91
    move-object/from16 v3, v19

    .line 92
    .line 93
    invoke-interface {v2, v3}, Ls5f;->d(LKFn;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-interface {v2, v1}, LMob;->c(LZlb;)Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v2, LuL3;->c:LuL3;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->s(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    return-object v1

    .line 110
    :cond_2
    :goto_0
    move-object/from16 v20, v14

    .line 111
    .line 112
    move-object/from16 v21, v15

    .line 113
    .line 114
    :cond_3
    new-instance v1, LU46;

    .line 115
    .line 116
    move-object/from16 v3, v20

    .line 117
    .line 118
    move-object/from16 v2, v21

    .line 119
    .line 120
    invoke-direct {v1, v3, v0, v2}, LU46;-><init>(Landroid/content/Intent;LK56;LKFn;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 124
    .line 125
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 126
    .line 127
    .line 128
    return-object v2
.end method

.method public final d(LKFn;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lyob;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lyob;

    .line 6
    .line 7
    iget-object v0, p1, Lyob;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lyob;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_0

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
