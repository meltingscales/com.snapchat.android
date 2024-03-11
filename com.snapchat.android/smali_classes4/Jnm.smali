.class public final LJnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/impala/commonprofile/IUrlActionHandler;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LKug;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJnm;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LJnm;->b:LKug;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final openUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v13, Lw3n;

    .line 4
    .line 5
    move-object v0, v13

    .line 6
    sget-object v2, LXCa;->f:LXCa;

    .line 7
    .line 8
    invoke-virtual {v2}, Lrs0;->b()LGlk;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v14, 0x0

    .line 13
    const/4 v15, -0x4

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    move-object/from16 v17, v13

    .line 27
    .line 28
    move-object/from16 v13, v16

    .line 29
    .line 30
    const/16 v16, 0x1f

    .line 31
    .line 32
    invoke-direct/range {v0 .. v16}, Lw3n;-><init>(Ljava/lang/String;Lk3m;ZLb6n;Ll5n;Ljava/lang/String;LDt;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;II)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v0, p0

    .line 36
    .line 37
    iget-object v1, v0, LJnm;->b:LKug;

    .line 38
    .line 39
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ly8f;

    .line 44
    .line 45
    move-object/from16 v2, v17

    .line 46
    .line 47
    invoke-interface {v1, v2}, Ly8f;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/impala/commonprofile/IUrlActionHandler;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final sendUrl(Ljava/lang/String;)V
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
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x6

    .line 9
    invoke-direct {v2, v0, v3, v4}, LNpl;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 10
    .line 11
    .line 12
    new-instance v4, LToi;

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    sget-object v6, LUpi;->C0:LUpi;

    .line 16
    .line 17
    const/16 v70, 0x0

    .line 18
    .line 19
    const/16 v71, -0x2

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

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
    const-wide/16 v16, 0x0

    .line 31
    .line 32
    const-wide/16 v18, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    const/16 v21, 0x0

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
    const-wide/16 v25, 0x0

    .line 45
    .line 46
    const/16 v27, 0x0

    .line 47
    .line 48
    const/16 v28, 0x0

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
    const-wide/16 v53, 0x0

    .line 99
    .line 100
    const/16 v55, 0x0

    .line 101
    .line 102
    const/16 v56, 0x0

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
    const v72, 0x1fffffff

    .line 131
    .line 132
    .line 133
    invoke-direct/range {v5 .. v72}, LToi;-><init>(LUpi;Ljava/lang/Long;Ljava/lang/Long;LvXf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LmJ4;LEQi;Ljava/lang/String;JJLVoi;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lf73;ZLOyd;Lfr1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LN48;Lv23;LA53;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCUk;LEBk;LDUk;Lhp4;Ljava/lang/String;Ljava/lang/String;LFSk;LA35;II)V

    .line 134
    .line 135
    .line 136
    new-instance v5, LDKf;

    .line 137
    .line 138
    const/16 v6, 0x15

    .line 139
    .line 140
    invoke-direct {v5, v0, v6}, LDKf;-><init>(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v1, v2, v4, v3, v5}, Lrti;-><init>(LRAi;LToi;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v0, p0

    .line 147
    .line 148
    iget-object v2, v0, LJnm;->b:LKug;

    .line 149
    .line 150
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ly8f;

    .line 155
    .line 156
    invoke-interface {v2, v1}, Ly8f;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final shareUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.SEND"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "text/plain"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "android.intent.extra.TEXT"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p1, "Share"

    .line 19
    .line 20
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, LJnm;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
