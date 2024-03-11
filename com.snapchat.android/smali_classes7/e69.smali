.class public final Le69;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LJUa;

.field public final c:Lu44;

.field public final d:LKug;

.field public final e:Lloa;

.field public final f:LLne;

.field public final g:LHu8;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LKug;

.field public final l:LKug;


# direct methods
.method public constructor <init>(LKug;Landroid/content/Context;LC4i;LJUa;Lu44;LKug;Lloa;LLne;LHu8;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Le69;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Le69;->b:LJUa;

    .line 7
    .line 8
    iput-object p5, p0, Le69;->c:Lu44;

    .line 9
    .line 10
    iput-object p6, p0, Le69;->d:LKug;

    .line 11
    .line 12
    iput-object p7, p0, Le69;->e:Lloa;

    .line 13
    .line 14
    iput-object p8, p0, Le69;->f:LLne;

    .line 15
    .line 16
    iput-object p9, p0, Le69;->g:LHu8;

    .line 17
    .line 18
    iput-object p10, p0, Le69;->h:LKug;

    .line 19
    .line 20
    iput-object p11, p0, Le69;->i:LKug;

    .line 21
    .line 22
    iput-object p12, p0, Le69;->j:LKug;

    .line 23
    .line 24
    iput-object p1, p0, Le69;->k:LKug;

    .line 25
    .line 26
    iput-object p1, p0, Le69;->l:LKug;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic c(Le69;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le69;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f130066

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Le69;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()LBa9;
    .locals 1

    .line 1
    iget-object v0, p0, Le69;->l:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LBa9;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v8, Lwcj;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/16 v7, 0x14

    .line 8
    .line 9
    move-object v1, v8

    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    move-object/from16 v5, p1

    .line 15
    .line 16
    invoke-direct/range {v1 .. v7}, Lwcj;-><init>(Ljava/util/List;Ljava/lang/String;Lvcj;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 17
    .line 18
    .line 19
    new-instance v9, LCa9;

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Le69;->a()LBa9;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v3, v0, Le69;->f:LLne;

    .line 26
    .line 27
    iget-object v4, v0, Le69;->b:LJUa;

    .line 28
    .line 29
    iget-object v2, v0, Le69;->a:Landroid/content/Context;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v1, v9

    .line 33
    move-object v5, v8

    .line 34
    invoke-direct/range {v1 .. v7}, LCa9;-><init>(Landroid/content/Context;LLne;LJUa;Lwcj;LBa9;Lwdg;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LSKf;

    .line 38
    .line 39
    sget-object v11, Lg9;->f:LNCc;

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v12, 0x1

    .line 44
    const/16 v15, 0x8

    .line 45
    .line 46
    move-object v10, v1

    .line 47
    invoke-direct/range {v10 .. v15}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, LMUf;

    .line 51
    .line 52
    sget-object v3, Lg9;->g:LLme;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    iget-object v5, v0, Le69;->f:LLne;

    .line 56
    .line 57
    invoke-direct {v2, v5, v9, v3, v4}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 58
    .line 59
    .line 60
    if-eqz p4, :cond_0

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    new-array v3, v3, [LCme;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    aput-object v1, v3, v4

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    aput-object v2, v3, v1

    .line 70
    .line 71
    invoke-static {v3}, Ll3c;->e([LCme;)Lm64;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_0
    invoke-virtual {v5, v2}, LLne;->x(LCme;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
