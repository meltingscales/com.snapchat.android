.class public final LyN4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIem;


# instance fields
.field public final synthetic a:LsRe;

.field public final synthetic b:LzN4;


# direct methods
.method public constructor <init>(LsRe;LzN4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyN4;->a:LsRe;

    .line 5
    .line 6
    iput-object p2, p0, LyN4;->b:LzN4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LlW7;)LlW7;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LyN4;->b:LzN4;

    .line 4
    .line 5
    iget-object v2, v1, LzN4;->e1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v20

    .line 15
    const v21, -0x200001

    .line 16
    .line 17
    .line 18
    iget-object v10, v0, LyN4;->a:LsRe;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    const v22, 0x3fdffff

    .line 40
    .line 41
    .line 42
    move-object/from16 v3, p1

    .line 43
    .line 44
    invoke-static/range {v3 .. v22}, LlW7;->c(LlW7;IZLjN8;Ljava/util/List;LrG7;LPKj;LsRe;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/Map;Ljava/lang/String;IILt7e;LwYm;Ljava/lang/Boolean;II)LlW7;

    .line 45
    .line 46
    .line 47
    move-result-object v23

    .line 48
    iget-object v1, v1, LzN4;->V0:LKug;

    .line 49
    .line 50
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lhs6;

    .line 55
    .line 56
    invoke-virtual {v1}, Lhs6;->b()LSz9;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    instance-of v2, v1, LSz9;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v1, 0x0

    .line 66
    :goto_0
    if-eqz v1, :cond_1

    .line 67
    .line 68
    check-cast v1, Lls6;

    .line 69
    .line 70
    iget-object v1, v1, Lls6;->c:Ljava/util/ArrayList;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    const/16 v40, 0x0

    .line 75
    .line 76
    const v41, -0x400001

    .line 77
    .line 78
    .line 79
    const/16 v24, 0x0

    .line 80
    .line 81
    const/16 v25, 0x0

    .line 82
    .line 83
    const/16 v26, 0x0

    .line 84
    .line 85
    const/16 v27, 0x0

    .line 86
    .line 87
    const/16 v28, 0x0

    .line 88
    .line 89
    const/16 v29, 0x0

    .line 90
    .line 91
    const/16 v30, 0x0

    .line 92
    .line 93
    const/16 v32, 0x0

    .line 94
    .line 95
    const/16 v33, 0x0

    .line 96
    .line 97
    const/16 v34, 0x0

    .line 98
    .line 99
    const/16 v35, 0x0

    .line 100
    .line 101
    const/16 v36, 0x0

    .line 102
    .line 103
    const/16 v37, 0x0

    .line 104
    .line 105
    const/16 v38, 0x0

    .line 106
    .line 107
    const/16 v39, 0x0

    .line 108
    .line 109
    const v42, 0x3ffffff

    .line 110
    .line 111
    .line 112
    move-object/from16 v31, v1

    .line 113
    .line 114
    invoke-static/range {v23 .. v42}, LlW7;->c(LlW7;IZLjN8;Ljava/util/List;LrG7;LPKj;LsRe;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/Map;Ljava/lang/String;IILt7e;LwYm;Ljava/lang/Boolean;II)LlW7;

    .line 115
    .line 116
    .line 117
    move-result-object v23

    .line 118
    :cond_1
    return-object v23
.end method
