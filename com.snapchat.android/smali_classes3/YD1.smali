.class public final LYD1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LfE1;

.field public final b:Landroid/content/Context;

.field public final c:LJUa;

.field public final d:LC4i;

.field public final e:LGz1;

.field public final f:Lb6l;

.field public final g:Lb6l;


# direct methods
.method public constructor <init>(LfE1;Landroid/content/Context;LJUa;LC4i;LGz1;LOs1;LOs1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYD1;->a:LfE1;

    .line 5
    .line 6
    iput-object p2, p0, LYD1;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LYD1;->c:LJUa;

    .line 9
    .line 10
    iput-object p4, p0, LYD1;->d:LC4i;

    .line 11
    .line 12
    iput-object p5, p0, LYD1;->e:LGz1;

    .line 13
    .line 14
    iput-object p6, p0, LYD1;->f:Lb6l;

    .line 15
    .line 16
    iput-object p7, p0, LYD1;->g:Lb6l;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(LCy1;Lhq1;LMOe;)LUD1;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v8, v1, LMOe;->i:LhC7;

    .line 6
    .line 7
    if-eqz v8, :cond_0

    .line 8
    .line 9
    new-instance v13, Lsy1;

    .line 10
    .line 11
    iget-object v11, v0, LYD1;->f:Lb6l;

    .line 12
    .line 13
    iget-object v12, v1, LMOe;->f:LFz1;

    .line 14
    .line 15
    iget-object v2, v0, LYD1;->a:LfE1;

    .line 16
    .line 17
    iget-object v3, v0, LYD1;->b:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v4, v0, LYD1;->c:LJUa;

    .line 20
    .line 21
    iget-object v5, v0, LYD1;->e:LGz1;

    .line 22
    .line 23
    iget-object v9, v1, LMOe;->a:LIbd;

    .line 24
    .line 25
    iget-boolean v10, v1, LMOe;->b:Z

    .line 26
    .line 27
    move-object v1, v13

    .line 28
    move-object/from16 v6, p1

    .line 29
    .line 30
    move-object/from16 v7, p2

    .line 31
    .line 32
    invoke-direct/range {v1 .. v12}, Lsy1;-><init>(LfE1;Landroid/content/Context;LJUa;LGz1;LCy1;Lhq1;LhC7;LIbd;ZLb6l;LFz1;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v13, LXD1;

    .line 37
    .line 38
    iget-object v2, v0, LYD1;->f:Lb6l;

    .line 39
    .line 40
    iget-object v3, v1, LMOe;->f:LFz1;

    .line 41
    .line 42
    iget-object v15, v0, LYD1;->a:LfE1;

    .line 43
    .line 44
    iget-object v4, v0, LYD1;->b:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v5, v0, LYD1;->c:LJUa;

    .line 47
    .line 48
    iget-object v6, v0, LYD1;->d:LC4i;

    .line 49
    .line 50
    iget-object v7, v0, LYD1;->e:LGz1;

    .line 51
    .line 52
    iget-object v8, v0, LYD1;->g:Lb6l;

    .line 53
    .line 54
    iget-object v9, v1, LMOe;->a:LIbd;

    .line 55
    .line 56
    iget-boolean v1, v1, LMOe;->b:Z

    .line 57
    .line 58
    move-object v14, v13

    .line 59
    move-object/from16 v16, v4

    .line 60
    .line 61
    move-object/from16 v17, v5

    .line 62
    .line 63
    move-object/from16 v18, v6

    .line 64
    .line 65
    move-object/from16 v19, v7

    .line 66
    .line 67
    move-object/from16 v20, v8

    .line 68
    .line 69
    move-object/from16 v21, p1

    .line 70
    .line 71
    move-object/from16 v22, p2

    .line 72
    .line 73
    move-object/from16 v23, v9

    .line 74
    .line 75
    move/from16 v24, v1

    .line 76
    .line 77
    move-object/from16 v25, v2

    .line 78
    .line 79
    move-object/from16 v26, v3

    .line 80
    .line 81
    invoke-direct/range {v14 .. v26}, LXD1;-><init>(LfE1;Landroid/content/Context;LJUa;LC4i;LGz1;Lb6l;LCy1;Lhq1;LIbd;ZLb6l;LFz1;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-object v13
.end method
