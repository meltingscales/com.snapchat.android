.class public final LCM6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlTa;


# instance fields
.field public final a:LZWi;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:LiM6;

.field public final d:LOWi;

.field public final e:LtWi;

.field public final f:LpM6;

.field public final g:LUq0;

.field public final h:Lio/reactivex/rxjava3/core/Single;

.field public final i:LFs0;

.field public final j:Lio/reactivex/rxjava3/processors/FlowableProcessor;

.field public final k:LCbl;


# direct methods
.method public constructor <init>(LZWi;Lkotlin/jvm/functions/Function1;LiM6;LOWi;LtWi;LpM6;LUq0;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCM6;->a:LZWi;

    .line 5
    .line 6
    iput-object p2, p0, LCM6;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, LCM6;->c:LiM6;

    .line 9
    .line 10
    iput-object p4, p0, LCM6;->d:LOWi;

    .line 11
    .line 12
    iput-object p5, p0, LCM6;->e:LtWi;

    .line 13
    .line 14
    iput-object p6, p0, LCM6;->f:LpM6;

    .line 15
    .line 16
    iput-object p7, p0, LCM6;->g:LUq0;

    .line 17
    .line 18
    iput-object p8, p0, LCM6;->h:Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    const-string p1, "ARShopping.DefaultProductSelectionUseCase"

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    sget-object p1, LFs0;->a:LFs0;

    .line 26
    .line 27
    iput-object p1, p0, LCM6;->i:LFs0;

    .line 28
    .line 29
    invoke-static {}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->M()Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->P()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lio/reactivex/rxjava3/processors/FlowableProcessor;->L()Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LCM6;->j:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 41
    .line 42
    new-instance p1, LU9g;

    .line 43
    .line 44
    const/16 p2, 0xa

    .line 45
    .line 46
    invoke-direct {p1, p2, p0}, LU9g;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, LCbl;

    .line 50
    .line 51
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, LCM6;->k:LCbl;

    .line 55
    .line 56
    return-void
.end method

.method public static final a(LCM6;Lacg;LQ9g;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-wide v2, v0, Lacg;->a:J

    .line 9
    .line 10
    iget-object v4, v1, LQ9g;->g:Liln;

    .line 11
    .line 12
    instance-of v5, v4, LK9g;

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    new-instance v1, Ltbg;

    .line 17
    .line 18
    check-cast v4, LK9g;

    .line 19
    .line 20
    iget-object v2, v4, LK9g;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v3, v4, LK9g;->b:Z

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Ltbg;-><init>(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v11, v1

    .line 28
    move-object/from16 v1, p0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    instance-of v5, v4, LJ9g;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    new-instance v4, Lrbg;

    .line 36
    .line 37
    new-instance v15, LzN3;

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v12, 0x0

    .line 44
    const/16 v2, 0x3fc

    .line 45
    .line 46
    iget-object v7, v0, Lacg;->c:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    move-object v5, v15

    .line 55
    move-object v3, v15

    .line 56
    move v15, v2

    .line 57
    invoke-direct/range {v5 .. v15}, LzN3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    iget-wide v5, v1, LQ9g;->a:J

    .line 61
    .line 62
    iget-object v1, v1, LQ9g;->l:LCP1;

    .line 63
    .line 64
    invoke-direct {v4, v5, v6, v1, v3}, Lrbg;-><init>(JLCP1;LzN3;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v1, p0

    .line 68
    .line 69
    move-object v11, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    instance-of v1, v4, LI9g;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    new-instance v1, Lpbg;

    .line 76
    .line 77
    check-cast v4, LI9g;

    .line 78
    .line 79
    iget-object v2, v4, LI9g;->b:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, v4, LI9g;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v4, v4, LI9g;->d:LFmn;

    .line 84
    .line 85
    invoke-direct {v1, v2, v3, v4}, Lpbg;-><init>(Ljava/lang/String;Ljava/lang/String;LFmn;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_1
    iget-object v1, v1, LCM6;->c:LiM6;

    .line 90
    .line 91
    invoke-virtual {v1, v11}, LiM6;->a(LJmn;)Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, LDM6;

    .line 96
    .line 97
    iget-wide v8, v0, Lacg;->b:J

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    iget-wide v6, v0, Lacg;->a:J

    .line 101
    .line 102
    move-object v5, v2

    .line 103
    invoke-direct/range {v5 .. v11}, LDM6;-><init>(JJILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 107
    .line 108
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_2
    new-instance v0, LVDc;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw v0
.end method


# virtual methods
.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LCM6;->k:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 3

    .line 1
    new-instance v0, Ltp6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LCM6;->j:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Ltp6;-><init>(Lio/reactivex/rxjava3/processors/FlowableProcessor;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
