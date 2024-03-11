.class public final LT22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEf2;


# instance fields
.field public final a:LNr2;

.field public final b:Li82;

.field public final c:LxN;

.field public final d:LW88;

.field public final e:Landroid/content/Context;

.field public final f:Lb6l;

.field public final g:LC4i;

.field public final h:LDBa;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LFr2;

.field public final l:LlD7;

.field public final m:LKug;

.field public final n:Log2;

.field public final o:LKug;

.field public final p:LKug;

.field public final q:LKug;

.field public final r:LKug;


# direct methods
.method public constructor <init>(LNr2;Li82;LxN;LW88;Landroid/content/Context;Lbf2;LC4i;Lo71;LDBa;LL57;LJug;LFr2;LlD7;LJug;Log2;LJug;LKug;LKug;LKug;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, LT22;->a:LNr2;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, LT22;->b:Li82;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, LT22;->c:LxN;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, LT22;->d:LW88;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, LT22;->e:Landroid/content/Context;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, LT22;->f:Lb6l;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, LT22;->g:LC4i;

    .line 25
    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, LT22;->h:LDBa;

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, LT22;->i:LKug;

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, LT22;->j:LKug;

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, LT22;->k:LFr2;

    .line 37
    .line 38
    move-object v1, p13

    .line 39
    iput-object v1, v0, LT22;->l:LlD7;

    .line 40
    .line 41
    move-object/from16 v1, p14

    .line 42
    .line 43
    iput-object v1, v0, LT22;->m:LKug;

    .line 44
    .line 45
    move-object/from16 v1, p15

    .line 46
    .line 47
    iput-object v1, v0, LT22;->n:Log2;

    .line 48
    .line 49
    move-object/from16 v1, p16

    .line 50
    .line 51
    iput-object v1, v0, LT22;->o:LKug;

    .line 52
    .line 53
    move-object/from16 v1, p17

    .line 54
    .line 55
    iput-object v1, v0, LT22;->p:LKug;

    .line 56
    .line 57
    move-object/from16 v1, p18

    .line 58
    .line 59
    iput-object v1, v0, LT22;->q:LKug;

    .line 60
    .line 61
    move-object/from16 v1, p19

    .line 62
    .line 63
    iput-object v1, v0, LT22;->r:LKug;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()LhFh;
    .locals 1

    .line 1
    sget-object v0, LhFh;->a:LhFh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LhFh;)LBf2;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LhFh;->a:LhFh;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, LIKf;->n(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LS22;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    iget-object v3, v0, LT22;->m:LKug;

    .line 19
    .line 20
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v14, v3

    .line 25
    check-cast v14, LWj2;

    .line 26
    .line 27
    iget-object v3, v0, LT22;->o:LKug;

    .line 28
    .line 29
    move-object/from16 v17, v3

    .line 30
    .line 31
    iget-object v3, v0, LT22;->p:LKug;

    .line 32
    .line 33
    move-object/from16 v18, v3

    .line 34
    .line 35
    iget-object v3, v0, LT22;->f:Lb6l;

    .line 36
    .line 37
    iget-object v4, v0, LT22;->g:LC4i;

    .line 38
    .line 39
    iget-object v5, v0, LT22;->h:LDBa;

    .line 40
    .line 41
    iget-object v6, v0, LT22;->c:LxN;

    .line 42
    .line 43
    iget-object v7, v0, LT22;->d:LW88;

    .line 44
    .line 45
    iget-object v8, v0, LT22;->e:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v9, v0, LT22;->i:LKug;

    .line 48
    .line 49
    iget-object v10, v0, LT22;->j:LKug;

    .line 50
    .line 51
    iget-object v11, v0, LT22;->k:LFr2;

    .line 52
    .line 53
    iget-object v12, v0, LT22;->a:LNr2;

    .line 54
    .line 55
    iget-object v13, v0, LT22;->l:LlD7;

    .line 56
    .line 57
    iget-object v15, v0, LT22;->n:Log2;

    .line 58
    .line 59
    move-object/from16 p1, v1

    .line 60
    .line 61
    iget-object v1, v0, LT22;->b:Li82;

    .line 62
    .line 63
    move-object/from16 v16, v1

    .line 64
    .line 65
    iget-object v1, v0, LT22;->q:LKug;

    .line 66
    .line 67
    move-object/from16 v19, v1

    .line 68
    .line 69
    iget-object v1, v0, LT22;->r:LKug;

    .line 70
    .line 71
    move-object/from16 v20, v1

    .line 72
    .line 73
    invoke-direct/range {v2 .. v20}, LS22;-><init>(Lb6l;LC4i;LDBa;LxN;LW88;Landroid/content/Context;LKug;LKug;LFr2;LNr2;LlD7;LWj2;Log2;Li82;LKug;LKug;LKug;LKug;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method
