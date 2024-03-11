.class public final Lyh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Lio/reactivex/rxjava3/functions/Function9;
.implements Lf7i;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyh3;->a:Lio/reactivex/rxjava3/core/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    move-object/from16 v2, p3

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v24

    .line 25
    move-object/from16 v2, p4

    .line 26
    .line 27
    check-cast v2, Lce2;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const v0, 0x7f0709a0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v3, 0x7f070979

    .line 39
    .line 40
    .line 41
    const v4, 0x7f07096c

    .line 42
    .line 43
    .line 44
    move-object v10, v0

    .line 45
    const v0, 0x7f070979

    .line 46
    .line 47
    .line 48
    const v5, 0x7f07096c

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    const v3, 0x7f070978

    .line 54
    .line 55
    .line 56
    const v4, 0x7f07096a

    .line 57
    .line 58
    .line 59
    move-object v10, v0

    .line 60
    const v0, 0x7f070978

    .line 61
    .line 62
    .line 63
    const v5, 0x7f07096a

    .line 64
    .line 65
    .line 66
    :goto_0
    if-eqz v1, :cond_1

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    const/16 v17, 0x2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v1, 0x1

    .line 73
    const/16 v17, 0x1

    .line 74
    .line 75
    :goto_1
    sget-object v4, LEHh;->a:LEHh;

    .line 76
    .line 77
    const/16 v1, 0x1f

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    invoke-static {v15, v2, v1}, LcLn;->c0(ZLce2;I)Lna4;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    new-instance v1, Lla4;

    .line 85
    .line 86
    move-object v3, v1

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const v0, 0x7f07099f

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    const v25, 0x3fae46

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    const/4 v0, 0x1

    .line 113
    const/4 v2, 0x0

    .line 114
    move v15, v0

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    const/16 v22, 0x0

    .line 124
    .line 125
    const/16 v23, 0x0

    .line 126
    .line 127
    invoke-direct/range {v3 .. v25}, Lla4;-><init>(LDG2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lna4;ZZLjava/lang/Integer;ZLjava/lang/Integer;IZLvr8;ZLP7g;LFuk;Lma4;ZI)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lha4;

    .line 131
    .line 132
    invoke-direct {v0, v2, v1}, Lha4;-><init>(ILla4;)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v1, p0

    .line 136
    .line 137
    iget-object v2, v1, Lyh3;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method

.method public a(LiQj;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    instance-of v0, p1, Lxd3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, LfQj;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p1, v1}, LfQj;-><init>(LiQj;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lyh3;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, LAd3;->g:LAd3;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lzd3;->f:Lzd3;

    .line 31
    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, LAd3;->h:LAd3;

    .line 38
    .line 39
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public d()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh3;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object v0
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v14

    .line 17
    move-object/from16 v1, p3

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    move-object/from16 v2, p4

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v17

    .line 33
    move-object/from16 v18, p5

    .line 34
    .line 35
    check-cast v18, Lvr8;

    .line 36
    .line 37
    move-object/from16 v20, p6

    .line 38
    .line 39
    check-cast v20, LP7g;

    .line 40
    .line 41
    move-object/from16 v21, p7

    .line 42
    .line 43
    check-cast v21, LFuk;

    .line 44
    .line 45
    move-object/from16 v2, p8

    .line 46
    .line 47
    check-cast v2, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v23

    .line 53
    move-object/from16 v2, p9

    .line 54
    .line 55
    check-cast v2, Lce2;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const v0, 0x7f0709a0

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const v3, 0x7f070979

    .line 67
    .line 68
    .line 69
    const v4, 0x7f07096c

    .line 70
    .line 71
    .line 72
    const v5, 0x7f07096f

    .line 73
    .line 74
    .line 75
    move-object v9, v0

    .line 76
    const v0, 0x7f070979

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 81
    const v3, 0x7f07097a

    .line 82
    .line 83
    .line 84
    const v4, 0x7f07096d

    .line 85
    .line 86
    .line 87
    const v5, 0x7f070970

    .line 88
    .line 89
    .line 90
    move-object v9, v0

    .line 91
    const v0, 0x7f07097a

    .line 92
    .line 93
    .line 94
    :goto_0
    if-eqz v1, :cond_1

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    const/16 v16, 0x2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const/4 v1, 0x1

    .line 101
    const/16 v16, 0x1

    .line 102
    .line 103
    :goto_1
    sget-object v3, LEHh;->a:LEHh;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    const/16 v6, 0x1f

    .line 107
    .line 108
    invoke-static {v1, v2, v6}, LcLn;->c0(ZLce2;I)Lna4;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    new-instance v1, Lla4;

    .line 113
    .line 114
    move-object v2, v1

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    const/4 v15, 0x0

    .line 128
    const v24, 0x252656

    .line 129
    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v12, 0x0

    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    const/16 v22, 0x0

    .line 139
    .line 140
    invoke-direct/range {v2 .. v24}, Lla4;-><init>(LDG2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lna4;ZZLjava/lang/Integer;ZLjava/lang/Integer;IZLvr8;ZLP7g;LFuk;Lma4;ZI)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lha4;

    .line 144
    .line 145
    const/4 v2, 0x4

    .line 146
    invoke-direct {v0, v2, v1}, Lha4;-><init>(ILla4;)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v1, p0

    .line 150
    .line 151
    iget-object v2, v1, Lyh3;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0
.end method
