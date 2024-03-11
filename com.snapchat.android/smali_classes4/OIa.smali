.class public final LOIa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LHpa;

.field public final b:Landroid/app/Activity;

.field public final c:LLne;

.field public final d:LKug;

.field public final e:LC4i;

.field public final f:Lx6i;

.field public final g:LEAj;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LwZg;

.field public final k:Lbh5;

.field public final l:LKug;

.field public final m:LKug;

.field public final n:LKug;

.field public final o:LCoa;

.field public p:LMIa;


# direct methods
.method public constructor <init>(LHpa;Landroid/app/Activity;LLne;LKug;LC4i;Lx6i;LEAj;LKug;LKug;LwZg;Lbh5;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOIa;->a:LHpa;

    .line 5
    .line 6
    iput-object p2, p0, LOIa;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, LOIa;->c:LLne;

    .line 9
    .line 10
    iput-object p4, p0, LOIa;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LOIa;->e:LC4i;

    .line 13
    .line 14
    iput-object p6, p0, LOIa;->f:Lx6i;

    .line 15
    .line 16
    iput-object p7, p0, LOIa;->g:LEAj;

    .line 17
    .line 18
    iput-object p8, p0, LOIa;->h:LKug;

    .line 19
    .line 20
    iput-object p9, p0, LOIa;->i:LKug;

    .line 21
    .line 22
    iput-object p10, p0, LOIa;->j:LwZg;

    .line 23
    .line 24
    iput-object p11, p0, LOIa;->k:Lbh5;

    .line 25
    .line 26
    iput-object p12, p0, LOIa;->l:LKug;

    .line 27
    .line 28
    iput-object p13, p0, LOIa;->m:LKug;

    .line 29
    .line 30
    iput-object p14, p0, LOIa;->n:LKug;

    .line 31
    .line 32
    new-instance p1, LCoa;

    .line 33
    .line 34
    const-string p2, ""

    .line 35
    .line 36
    sget-object p3, Lcom/snap/in_app_billing/TokenShopSourceType;->NoTokenInLens:Lcom/snap/in_app_billing/TokenShopSourceType;

    .line 37
    .line 38
    invoke-direct {p1, p2, p2, p2, p3}, LCoa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/in_app_billing/TokenShopSourceType;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LOIa;->o:LCoa;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)LMIa;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v18, p2

    .line 6
    .line 7
    iget-object v1, v0, LOIa;->d:LKug;

    .line 8
    .line 9
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, LJUa;

    .line 15
    .line 16
    iget-object v1, v0, LOIa;->m:LKug;

    .line 17
    .line 18
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object/from16 v16, v1

    .line 23
    .line 24
    check-cast v16, Ly8f;

    .line 25
    .line 26
    iget-object v1, v0, LOIa;->n:LKug;

    .line 27
    .line 28
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object/from16 v17, v1

    .line 33
    .line 34
    check-cast v17, LSzj;

    .line 35
    .line 36
    new-instance v19, LMIa;

    .line 37
    .line 38
    move-object/from16 v1, v19

    .line 39
    .line 40
    iget-object v13, v0, LOIa;->l:LKug;

    .line 41
    .line 42
    iget-object v14, v0, LOIa;->o:LCoa;

    .line 43
    .line 44
    iget-object v2, v0, LOIa;->b:Landroid/app/Activity;

    .line 45
    .line 46
    iget-object v3, v0, LOIa;->a:LHpa;

    .line 47
    .line 48
    iget-object v5, v0, LOIa;->e:LC4i;

    .line 49
    .line 50
    iget-object v6, v0, LOIa;->f:Lx6i;

    .line 51
    .line 52
    iget-object v7, v0, LOIa;->g:LEAj;

    .line 53
    .line 54
    iget-object v8, v0, LOIa;->c:LLne;

    .line 55
    .line 56
    iget-object v9, v0, LOIa;->h:LKug;

    .line 57
    .line 58
    iget-object v10, v0, LOIa;->i:LKug;

    .line 59
    .line 60
    iget-object v11, v0, LOIa;->j:LwZg;

    .line 61
    .line 62
    iget-object v12, v0, LOIa;->k:Lbh5;

    .line 63
    .line 64
    invoke-direct/range {v1 .. v18}, LMIa;-><init>(Landroid/app/Activity;LHpa;LJUa;LC4i;Lx6i;LEAj;LLne;LKug;LKug;LwZg;Lbh5;LKug;LCoa;ILy8f;LSzj;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v19
.end method
