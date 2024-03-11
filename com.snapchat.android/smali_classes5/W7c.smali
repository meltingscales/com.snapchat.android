.class public final LW7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LY7c;

.field public final synthetic b:Lvxm;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:J

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Z

.field public final synthetic g:LRMc;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Z

.field public final synthetic t:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LY7c;Lvxm;Ljava/util/List;Ljava/util/Map;ZLRMc;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW7c;->a:LY7c;

    .line 5
    .line 6
    iput-object p2, p0, LW7c;->b:Lvxm;

    .line 7
    .line 8
    iput-object p3, p0, LW7c;->c:Ljava/util/List;

    .line 9
    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    iput-wide p1, p0, LW7c;->d:J

    .line 13
    .line 14
    iput-object p4, p0, LW7c;->e:Ljava/util/Map;

    .line 15
    .line 16
    iput-boolean p5, p0, LW7c;->f:Z

    .line 17
    .line 18
    iput-object p6, p0, LW7c;->g:LRMc;

    .line 19
    .line 20
    iput-object p7, p0, LW7c;->h:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p8, p0, LW7c;->i:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p9, p0, LW7c;->j:Ljava/util/List;

    .line 25
    .line 26
    iput-boolean p10, p0, LW7c;->k:Z

    .line 27
    .line 28
    iput-object p11, p0, LW7c;->t:Ljava/lang/Boolean;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LAWl;

    .line 6
    .line 7
    iget-object v2, v1, LAWl;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object/from16 v16, v2

    .line 10
    .line 11
    check-cast v16, Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v2, v1, LAWl;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object/from16 v18, v2

    .line 16
    .line 17
    check-cast v18, Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v1, v1, LAWl;->c:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v13, v1

    .line 22
    check-cast v13, Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, v0, LW7c;->a:LY7c;

    .line 25
    .line 26
    iget-object v2, v1, LY7c;->a:LZxm;

    .line 27
    .line 28
    new-instance v5, LESf;

    .line 29
    .line 30
    const/16 v3, 0xe

    .line 31
    .line 32
    iget-object v4, v0, LW7c;->b:Lvxm;

    .line 33
    .line 34
    move-object v8, v4

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct {v5, v4, v6, v6, v3}, LESf;-><init>(Lvxm;Lj8g;LJLj;I)V

    .line 37
    .line 38
    .line 39
    new-instance v15, LV7c;

    .line 40
    .line 41
    move-object v3, v15

    .line 42
    iget-boolean v4, v0, LW7c;->k:Z

    .line 43
    .line 44
    move/from16 v17, v4

    .line 45
    .line 46
    iget-object v4, v0, LW7c;->t:Ljava/lang/Boolean;

    .line 47
    .line 48
    move-object/from16 v19, v4

    .line 49
    .line 50
    iget-object v4, v0, LW7c;->c:Ljava/util/List;

    .line 51
    .line 52
    iget-wide v6, v0, LW7c;->d:J

    .line 53
    .line 54
    iget-object v9, v0, LW7c;->e:Ljava/util/Map;

    .line 55
    .line 56
    iget-boolean v10, v0, LW7c;->f:Z

    .line 57
    .line 58
    iget-object v11, v0, LW7c;->g:LRMc;

    .line 59
    .line 60
    iget-object v12, v0, LW7c;->h:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v14, v0, LW7c;->i:Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 p1, v5

    .line 65
    .line 66
    iget-object v5, v0, LW7c;->j:Ljava/util/List;

    .line 67
    .line 68
    move-object v0, v15

    .line 69
    move-object v15, v5

    .line 70
    move-object/from16 v20, p1

    .line 71
    .line 72
    move-object v5, v1

    .line 73
    invoke-direct/range {v3 .. v19}, LV7c;-><init>(Ljava/util/List;LY7c;JLvxm;Ljava/util/Map;ZLRMc;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ZLjava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 74
    .line 75
    .line 76
    check-cast v2, Leym;

    .line 77
    .line 78
    move-object/from16 v3, v20

    .line 79
    .line 80
    invoke-virtual {v2, v3, v0}, Leym;->a(LESf;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, LT7c;

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    move-object/from16 v4, p0

    .line 88
    .line 89
    iget-object v5, v4, LW7c;->j:Ljava/util/List;

    .line 90
    .line 91
    invoke-direct {v2, v1, v5, v3}, LT7c;-><init>(LY7c;Ljava/util/List;I)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 95
    .line 96
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, LV6c;

    .line 100
    .line 101
    const/16 v2, 0x11

    .line 102
    .line 103
    invoke-direct {v0, v2}, LV6c;-><init>(I)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 107
    .line 108
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 112
    .line 113
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method
