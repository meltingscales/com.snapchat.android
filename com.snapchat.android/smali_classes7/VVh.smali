.class public final LVVh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly8f;


# direct methods
.method public constructor <init>(Ly8f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVVh;->a:Ly8f;

    .line 5
    .line 6
    sget-object p1, Lpoi;->f:Lpoi;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "ScanSendSessionLauncher"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LFs0;->a:LFs0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(LWVh;)Lio/reactivex/rxjava3/core/Completable;
    .locals 73

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lrti;

    .line 4
    .line 5
    new-instance v2, LNpl;

    .line 6
    .line 7
    sget-object v3, Lw08;->a:Lw08;

    .line 8
    .line 9
    iget-object v4, v0, LWVh;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v2, v4, v3, v3}, LNpl;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, LToi;

    .line 15
    .line 16
    move-object v5, v3

    .line 17
    sget-object v6, LUpi;->o1:LUpi;

    .line 18
    .line 19
    const/16 v70, 0x0

    .line 20
    .line 21
    const/16 v71, -0x8

    .line 22
    .line 23
    const v72, 0x1fffffff

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    const-wide/16 v16, 0x0

    .line 36
    .line 37
    const-wide/16 v18, 0x0

    .line 38
    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    const/16 v21, 0x0

    .line 42
    .line 43
    const/16 v22, 0x0

    .line 44
    .line 45
    const/16 v23, 0x0

    .line 46
    .line 47
    const/16 v24, 0x0

    .line 48
    .line 49
    const-wide/16 v25, 0x0

    .line 50
    .line 51
    const/16 v27, 0x0

    .line 52
    .line 53
    const/16 v28, 0x0

    .line 54
    .line 55
    const/16 v29, 0x0

    .line 56
    .line 57
    const/16 v30, 0x0

    .line 58
    .line 59
    const/16 v31, 0x0

    .line 60
    .line 61
    const/16 v32, 0x0

    .line 62
    .line 63
    const/16 v33, 0x0

    .line 64
    .line 65
    const/16 v34, 0x0

    .line 66
    .line 67
    const/16 v35, 0x0

    .line 68
    .line 69
    const/16 v36, 0x0

    .line 70
    .line 71
    const/16 v37, 0x0

    .line 72
    .line 73
    const/16 v38, 0x0

    .line 74
    .line 75
    const/16 v39, 0x0

    .line 76
    .line 77
    const/16 v40, 0x0

    .line 78
    .line 79
    const/16 v41, 0x0

    .line 80
    .line 81
    const/16 v42, 0x0

    .line 82
    .line 83
    const/16 v43, 0x0

    .line 84
    .line 85
    const/16 v44, 0x0

    .line 86
    .line 87
    const/16 v45, 0x0

    .line 88
    .line 89
    const/16 v46, 0x0

    .line 90
    .line 91
    const/16 v47, 0x0

    .line 92
    .line 93
    const/16 v48, 0x0

    .line 94
    .line 95
    const/16 v49, 0x0

    .line 96
    .line 97
    const/16 v50, 0x0

    .line 98
    .line 99
    const/16 v51, 0x0

    .line 100
    .line 101
    const/16 v52, 0x0

    .line 102
    .line 103
    const-wide/16 v53, 0x0

    .line 104
    .line 105
    const/16 v55, 0x0

    .line 106
    .line 107
    const/16 v56, 0x0

    .line 108
    .line 109
    const/16 v57, 0x0

    .line 110
    .line 111
    const/16 v58, 0x0

    .line 112
    .line 113
    const/16 v59, 0x0

    .line 114
    .line 115
    const/16 v60, 0x0

    .line 116
    .line 117
    const/16 v61, 0x0

    .line 118
    .line 119
    const/16 v62, 0x0

    .line 120
    .line 121
    const/16 v63, 0x0

    .line 122
    .line 123
    const/16 v64, 0x0

    .line 124
    .line 125
    const/16 v65, 0x0

    .line 126
    .line 127
    const/16 v66, 0x0

    .line 128
    .line 129
    const/16 v67, 0x0

    .line 130
    .line 131
    const/16 v68, 0x0

    .line 132
    .line 133
    const/16 v69, 0x0

    .line 134
    .line 135
    invoke-direct/range {v5 .. v72}, LToi;-><init>(LUpi;Ljava/lang/Long;Ljava/lang/Long;LvXf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LmJ4;LEQi;Ljava/lang/String;JJLVoi;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lf73;ZLOyd;Lfr1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LN48;Lv23;LA53;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCUk;LEBk;LDUk;Lhp4;Ljava/lang/String;Ljava/lang/String;LFSk;LA35;II)V

    .line 136
    .line 137
    .line 138
    new-instance v4, Lgrh;

    .line 139
    .line 140
    const/16 v5, 0xa

    .line 141
    .line 142
    invoke-direct {v4, v5, v0}, Lgrh;-><init>(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-direct {v1, v2, v3, v0, v4}, Lrti;-><init>(LRAi;LToi;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v0, p0

    .line 150
    .line 151
    iget-object v2, v0, LVVh;->a:Ly8f;

    .line 152
    .line 153
    invoke-interface {v2, v1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    return-object v1
.end method
