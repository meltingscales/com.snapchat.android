.class public final LWf7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LC4i;

.field public final c:LJUa;

.field public final d:Ly8f;

.field public final e:Lu44;

.field public final f:LKug;

.field public final g:Lx6i;

.field public final h:Liyk;

.field public final i:LC21;

.field public final j:LqCg;

.field public final k:LNCc;

.field public final l:LLne;

.field public final m:LCbl;

.field public final n:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKug;LC4i;Llsi;LJUa;Ly8f;Lu44;LKug;Lx6i;LKug;Liyk;LF21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWf7;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LWf7;->b:LC4i;

    .line 7
    .line 8
    iput-object p5, p0, LWf7;->c:LJUa;

    .line 9
    .line 10
    iput-object p6, p0, LWf7;->d:Ly8f;

    .line 11
    .line 12
    iput-object p7, p0, LWf7;->e:Lu44;

    .line 13
    .line 14
    iput-object p8, p0, LWf7;->f:LKug;

    .line 15
    .line 16
    iput-object p9, p0, LWf7;->g:Lx6i;

    .line 17
    .line 18
    iput-object p11, p0, LWf7;->h:Liyk;

    .line 19
    .line 20
    iput-object p12, p0, LWf7;->i:LC21;

    .line 21
    .line 22
    sget-object p1, Ltsi;->f:Ltsi;

    .line 23
    .line 24
    const-string p3, "DirectPostToStoryLauncherImpl"

    .line 25
    .line 26
    invoke-static {p1, p1, p3}, Ls16;->e(Ltsi;Ltsi;Ljava/lang/String;)Lns0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p3, LqCg;

    .line 31
    .line 32
    invoke-direct {p3, p1}, LqCg;-><init>(Lns0;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, LWf7;->j:LqCg;

    .line 36
    .line 37
    sget-object p1, Lpoi;->g:LNCc;

    .line 38
    .line 39
    iput-object p1, p0, LWf7;->k:LNCc;

    .line 40
    .line 41
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, LLne;

    .line 46
    .line 47
    iput-object p1, p0, LWf7;->l:LLne;

    .line 48
    .line 49
    new-instance p1, LNgg;

    .line 50
    .line 51
    const/16 p2, 0x19

    .line 52
    .line 53
    invoke-direct {p1, p2, p10}, LNgg;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, LCbl;

    .line 57
    .line 58
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, LWf7;->m:LCbl;

    .line 62
    .line 63
    new-instance p1, Lgrh;

    .line 64
    .line 65
    const/16 p2, 0x8

    .line 66
    .line 67
    invoke-direct {p1, p2, p0}, Lgrh;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4, p1}, Llsi;->s(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, LWf7;->n:Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    sget-object p1, LLr2;->f:LLr2;

    .line 77
    .line 78
    invoke-virtual {p4, p1}, Llsi;->s(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static final a(LWf7;LLEk;)LuNf;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LuNf;

    .line 7
    .line 8
    iget-object v2, v0, LLEk;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v9, LvB7;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v8, 0xe

    .line 14
    .line 15
    iget-object v4, v0, LLEk;->c:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v3, v9

    .line 20
    invoke-direct/range {v3 .. v8}, LvB7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, LIOk;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, LMum;->k(LLEk;)Lj6f;

    .line 26
    .line 27
    .line 28
    move-result-object v16

    .line 29
    const/16 v27, 0x0

    .line 30
    .line 31
    const v30, 0x7ffdc

    .line 32
    .line 33
    .line 34
    iget-object v11, v0, LLEk;->f:Lm8g;

    .line 35
    .line 36
    iget-object v12, v0, LLEk;->g:LP8a;

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    const/16 v20, 0x0

    .line 48
    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    const/16 v22, 0x0

    .line 52
    .line 53
    const/16 v23, 0x0

    .line 54
    .line 55
    const/16 v24, 0x0

    .line 56
    .line 57
    const/16 v25, 0x0

    .line 58
    .line 59
    const/16 v26, 0x0

    .line 60
    .line 61
    const/16 v28, 0x0

    .line 62
    .line 63
    const/16 v29, 0x0

    .line 64
    .line 65
    move-object v10, v3

    .line 66
    invoke-direct/range {v10 .. v30}, LIOk;-><init>(Lm8g;LP8a;Ljava/lang/String;LGwj;Ljava/lang/String;Lj6f;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lbwf;Ljava/util/Set;Ljava/lang/String;LRHk;ZLjava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, LLEk;->b:LYKk;

    .line 70
    .line 71
    invoke-direct {v1, v2, v0, v9, v3}, LuNf;-><init>(Ljava/lang/String;LYKk;LvB7;LIOk;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method
