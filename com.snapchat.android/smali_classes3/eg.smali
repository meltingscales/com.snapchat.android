.class public final Leg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LLr3;

.field public final f:Lu44;

.field public final g:LKug;

.field public final h:Lns0;

.field public final i:LqCg;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;LKug;LLr3;Lu44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leg;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Leg;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, Leg;->c:LKug;

    .line 9
    .line 10
    iput-object p5, p0, Leg;->d:LKug;

    .line 11
    .line 12
    iput-object p6, p0, Leg;->e:LLr3;

    .line 13
    .line 14
    iput-object p7, p0, Leg;->f:Lu44;

    .line 15
    .line 16
    iput-object p3, p0, Leg;->g:LKug;

    .line 17
    .line 18
    sget-object p1, Lp;->j:Lp;

    .line 19
    .line 20
    const-string p2, "AdCreativePreviewResolver"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, Ls16;->d(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Leg;->h:Lns0;

    .line 27
    .line 28
    new-instance p2, LqCg;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Leg;->i:LqCg;

    .line 34
    .line 35
    sget-object p1, LFs0;->a:LFs0;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B)Lr4f;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    sget-object v8, LB0;->a:LB0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    :try_start_0
    iget-object v2, v1, Leg;->d:LKug;

    .line 14
    .line 15
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lyg;

    .line 20
    .line 21
    sget-object v4, Lqn;->h:Lqn;

    .line 22
    .line 23
    const/16 v7, 0x38

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move-object/from16 v3, p1

    .line 27
    .line 28
    move-object/from16 v5, p2

    .line 29
    .line 30
    invoke-static/range {v2 .. v7}, LY0m;->q(Lyg;Ljava/lang/String;Lqn;[BII)LGo;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_0
    move-object v11, v0

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    move-object v13, v0

    .line 38
    iget-object v0, v1, Leg;->g:LKug;

    .line 39
    .line 40
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v9, v0

    .line 45
    check-cast v9, LC2a;

    .line 46
    .line 47
    sget-object v10, Ls3b;->b:Ls3b;

    .line 48
    .line 49
    iget-object v11, v1, Leg;->h:Lns0;

    .line 50
    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    const-string v12, "adpreview_failure"

    .line 54
    .line 55
    const/16 v16, 0x30

    .line 56
    .line 57
    invoke-static/range {v9 .. v16}, LILn;->g(LC2a;Ls3b;Lns0;Ljava/lang/String;Ljava/lang/Throwable;ZZI)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    if-eqz v11, :cond_1

    .line 63
    .line 64
    new-instance v0, LFo;

    .line 65
    .line 66
    const-wide/16 v17, 0x0

    .line 67
    .line 68
    const-wide/16 v19, 0x0

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const v21, 0x7fffc

    .line 77
    .line 78
    .line 79
    move-object v9, v0

    .line 80
    move-object/from16 v10, p1

    .line 81
    .line 82
    invoke-direct/range {v9 .. v21}, LFo;-><init>(Ljava/lang/String;LGo;[B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJI)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v8, LKUf;

    .line 90
    .line 91
    invoke-direct {v8, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_2
    return-object v8
.end method
