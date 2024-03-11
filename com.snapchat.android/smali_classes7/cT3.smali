.class public final LcT3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly8f;

.field public final b:LqCg;


# direct methods
.method public constructor <init>(Ly8f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcT3;->a:Ly8f;

    .line 5
    .line 6
    sget-object p1, LM7k;->f:LM7k;

    .line 7
    .line 8
    const-string v0, "CommunitySnapSender"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, Lf8n;->d(LM7k;LM7k;Ljava/lang/String;)Lns0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, LqCg;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LqCg;-><init>(Lns0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LcT3;->b:LqCg;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;LGck;LUpi;Ljava/lang/String;Landroid/net/Uri;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 75

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    new-instance v0, LHck;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lf74;->c(Ljava/lang/String;)Lb74;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LHck;-><init>(Lb74;LGck;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LToi;

    .line 17
    .line 18
    move-object v7, v1

    .line 19
    const/16 v72, 0x0

    .line 20
    .line 21
    const/16 v73, -0x2

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const-wide/16 v18, 0x0

    .line 35
    .line 36
    const-wide/16 v20, 0x0

    .line 37
    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    const/16 v23, 0x0

    .line 41
    .line 42
    const/16 v24, 0x0

    .line 43
    .line 44
    const/16 v25, 0x0

    .line 45
    .line 46
    const/16 v26, 0x0

    .line 47
    .line 48
    const-wide/16 v27, 0x0

    .line 49
    .line 50
    const/16 v29, 0x0

    .line 51
    .line 52
    const/16 v30, 0x0

    .line 53
    .line 54
    const/16 v31, 0x0

    .line 55
    .line 56
    const/16 v32, 0x0

    .line 57
    .line 58
    const/16 v33, 0x0

    .line 59
    .line 60
    const/16 v34, 0x0

    .line 61
    .line 62
    const/16 v35, 0x0

    .line 63
    .line 64
    const/16 v36, 0x0

    .line 65
    .line 66
    const/16 v37, 0x0

    .line 67
    .line 68
    const/16 v38, 0x0

    .line 69
    .line 70
    const/16 v39, 0x0

    .line 71
    .line 72
    const/16 v40, 0x0

    .line 73
    .line 74
    const/16 v41, 0x0

    .line 75
    .line 76
    const/16 v42, 0x0

    .line 77
    .line 78
    const/16 v43, 0x0

    .line 79
    .line 80
    const/16 v44, 0x0

    .line 81
    .line 82
    const/16 v45, 0x0

    .line 83
    .line 84
    const/16 v46, 0x0

    .line 85
    .line 86
    const/16 v47, 0x0

    .line 87
    .line 88
    const/16 v48, 0x0

    .line 89
    .line 90
    const/16 v49, 0x0

    .line 91
    .line 92
    const/16 v50, 0x0

    .line 93
    .line 94
    const/16 v51, 0x0

    .line 95
    .line 96
    const/16 v52, 0x0

    .line 97
    .line 98
    const/16 v53, 0x0

    .line 99
    .line 100
    const/16 v54, 0x0

    .line 101
    .line 102
    const-wide/16 v55, 0x0

    .line 103
    .line 104
    const/16 v57, 0x0

    .line 105
    .line 106
    const/16 v58, 0x0

    .line 107
    .line 108
    const/16 v59, 0x0

    .line 109
    .line 110
    const/16 v60, 0x0

    .line 111
    .line 112
    const/16 v61, 0x0

    .line 113
    .line 114
    const/16 v62, 0x0

    .line 115
    .line 116
    const/16 v63, 0x0

    .line 117
    .line 118
    const/16 v64, 0x0

    .line 119
    .line 120
    const/16 v65, 0x0

    .line 121
    .line 122
    const/16 v66, 0x0

    .line 123
    .line 124
    const/16 v67, 0x0

    .line 125
    .line 126
    const/16 v68, 0x0

    .line 127
    .line 128
    const/16 v69, 0x0

    .line 129
    .line 130
    const/16 v70, 0x0

    .line 131
    .line 132
    const/16 v71, 0x0

    .line 133
    .line 134
    const v74, 0x1fffffff

    .line 135
    .line 136
    .line 137
    invoke-direct/range {v7 .. v74}, LToi;-><init>(LUpi;Ljava/lang/Long;Ljava/lang/Long;LvXf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LmJ4;LEQi;Ljava/lang/String;JJLVoi;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lf73;ZLOyd;Lfr1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LN48;Lv23;LA53;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCUk;LEBk;LDUk;Lhp4;Ljava/lang/String;Ljava/lang/String;LFSk;LA35;II)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lsti;

    .line 141
    .line 142
    invoke-direct {v2, v0, v1}, Lsti;-><init>(LRAi;LToi;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v6, LcT3;->a:Ly8f;

    .line 146
    .line 147
    invoke-interface {v0, v2}, Ly8f;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    new-instance v8, LcLm;

    .line 152
    .line 153
    const/16 v5, 0x17

    .line 154
    .line 155
    move-object v0, v8

    .line 156
    move-object/from16 v1, p0

    .line 157
    .line 158
    move-object/from16 v2, p2

    .line 159
    .line 160
    move-object/from16 v3, p5

    .line 161
    .line 162
    move-object/from16 v4, p6

    .line 163
    .line 164
    invoke-direct/range {v0 .. v5}, LcLm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 168
    .line 169
    invoke-direct {v0, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v6, LcT3;->b:LqCg;

    .line 173
    .line 174
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 179
    .line 180
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 181
    .line 182
    .line 183
    return-object v2
.end method
