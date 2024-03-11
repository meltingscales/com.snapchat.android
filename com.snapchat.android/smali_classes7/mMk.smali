.class public final LmMk;
.super LIUe;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LKug;

.field public final c:LKug;

.field public final d:Liyk;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKug;LGZ3;Liyk;LKug;LKug;Ldsj;LZCk;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LmMk;->a:I

    .line 6
    iput-object p1, p0, LmMk;->b:LKug;

    iput-object p2, p0, LmMk;->g:Ljava/lang/Object;

    iput-object p3, p0, LmMk;->d:Liyk;

    iput-object p4, p0, LmMk;->c:LKug;

    iput-object p5, p0, LmMk;->f:Ljava/lang/Object;

    iput-object p6, p0, LmMk;->h:Ljava/lang/Object;

    iput-object p7, p0, LmMk;->i:Ljava/lang/Object;

    const-string p1, "STORY_MANAGEMENT"

    iput-object p1, p0, LmMk;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Loj1;LLr3;LC4i;LNAk;LKug;LkTd;LKug;Liyk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LmMk;->a:I

    .line 3
    iput-object p1, p0, LmMk;->f:Ljava/lang/Object;

    iput-object p2, p0, LmMk;->g:Ljava/lang/Object;

    iput-object p3, p0, LmMk;->h:Ljava/lang/Object;

    iput-object p4, p0, LmMk;->i:Ljava/lang/Object;

    iput-object p5, p0, LmMk;->b:LKug;

    iput-object p6, p0, LmMk;->j:Ljava/lang/Object;

    iput-object p7, p0, LmMk;->c:LKug;

    iput-object p8, p0, LmMk;->d:Liyk;

    const-string p1, "BLOCKED_USERS_WARNING"

    iput-object p1, p0, LmMk;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)LMT8;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LmMk;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LmMk;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LmMk;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, LmMk;->f:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v1, LHo1;

    .line 15
    .line 16
    move-object v6, v4

    .line 17
    check-cast v6, Loj1;

    .line 18
    .line 19
    move-object v7, v3

    .line 20
    check-cast v7, LLr3;

    .line 21
    .line 22
    move-object v9, v2

    .line 23
    check-cast v9, LNAk;

    .line 24
    .line 25
    iget-object v2, v0, LmMk;->j:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v11, v2

    .line 28
    check-cast v11, LkTd;

    .line 29
    .line 30
    iget-object v10, v0, LmMk;->b:LKug;

    .line 31
    .line 32
    iget-object v12, v0, LmMk;->c:LKug;

    .line 33
    .line 34
    iget-object v13, v0, LmMk;->d:Liyk;

    .line 35
    .line 36
    move-object v5, v1

    .line 37
    move-object/from16 v8, p1

    .line 38
    .line 39
    invoke-direct/range {v5 .. v13}, LHo1;-><init>(Loj1;LLr3;Landroid/content/Context;LNAk;LKug;LkTd;LKug;Liyk;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_0
    new-instance v1, LsMk;

    .line 44
    .line 45
    move-object/from16 v16, v3

    .line 46
    .line 47
    check-cast v16, LGZ3;

    .line 48
    .line 49
    iget-object v3, v0, LmMk;->j:Ljava/lang/Object;

    .line 50
    .line 51
    move-object/from16 v18, v3

    .line 52
    .line 53
    check-cast v18, Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    if-eqz v18, :cond_0

    .line 56
    .line 57
    move-object/from16 v21, v4

    .line 58
    .line 59
    check-cast v21, LKug;

    .line 60
    .line 61
    iget-object v3, v0, LmMk;->h:Ljava/lang/Object;

    .line 62
    .line 63
    move-object/from16 v22, v3

    .line 64
    .line 65
    check-cast v22, Ldsj;

    .line 66
    .line 67
    move-object/from16 v23, v2

    .line 68
    .line 69
    check-cast v23, LZCk;

    .line 70
    .line 71
    iget-object v2, v0, LmMk;->c:LKug;

    .line 72
    .line 73
    iget-object v15, v0, LmMk;->b:LKug;

    .line 74
    .line 75
    iget-object v3, v0, LmMk;->d:Liyk;

    .line 76
    .line 77
    move-object v14, v1

    .line 78
    move-object/from16 v17, p1

    .line 79
    .line 80
    move-object/from16 v19, v3

    .line 81
    .line 82
    move-object/from16 v20, v2

    .line 83
    .line 84
    invoke-direct/range {v14 .. v23}, LsMk;-><init>(LKug;LGZ3;Landroid/content/Context;Ljava/lang/ref/WeakReference;Liyk;LKug;LKug;Ldsj;LZCk;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_0
    const-string v1, "operaPresenterContext"

    .line 89
    .line 90
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    throw v1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LmMk;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
