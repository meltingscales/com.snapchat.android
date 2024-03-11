.class public final Lj4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEf2;


# instance fields
.field public final a:LNr2;

.field public final b:Li82;

.field public final c:LxN;

.field public final d:LW88;

.field public final e:Lb6l;

.field public final f:LC4i;

.field public final g:LDBa;

.field public final h:LKug;

.field public final i:LFr2;

.field public final j:LKug;

.field public final k:LKug;

.field public final l:Log2;

.field public final m:LKug;

.field public final n:LKug;

.field public final o:LKug;

.field public final p:LKug;


# direct methods
.method public constructor <init>(LNr2;Li82;LxN;LW88;Lbf2;LC4i;Lo71;LDBa;LL57;LFr2;LJug;LJug;Log2;LJug;LKug;LKug;LKug;)V
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
    iput-object v1, v0, Lj4h;->a:LNr2;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lj4h;->b:Li82;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lj4h;->c:LxN;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lj4h;->d:LW88;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lj4h;->e:Lb6l;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lj4h;->f:LC4i;

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Lj4h;->g:LDBa;

    .line 25
    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, Lj4h;->h:LKug;

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, Lj4h;->i:LFr2;

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Lj4h;->j:LKug;

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, Lj4h;->k:LKug;

    .line 37
    .line 38
    move-object v1, p13

    .line 39
    iput-object v1, v0, Lj4h;->l:Log2;

    .line 40
    .line 41
    move-object/from16 v1, p14

    .line 42
    .line 43
    iput-object v1, v0, Lj4h;->m:LKug;

    .line 44
    .line 45
    move-object/from16 v1, p15

    .line 46
    .line 47
    iput-object v1, v0, Lj4h;->n:LKug;

    .line 48
    .line 49
    move-object/from16 v1, p16

    .line 50
    .line 51
    iput-object v1, v0, Lj4h;->o:LKug;

    .line 52
    .line 53
    move-object/from16 v1, p17

    .line 54
    .line 55
    iput-object v1, v0, Lj4h;->p:LKug;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()LhFh;
    .locals 1

    .line 1
    sget-object v0, LhFh;->e:LhFh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LhFh;)LBf2;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v18, LU22;

    .line 4
    .line 5
    move-object/from16 v1, v18

    .line 6
    .line 7
    iget-object v2, v0, Lj4h;->k:LKug;

    .line 8
    .line 9
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v10, v2

    .line 14
    check-cast v10, LWj2;

    .line 15
    .line 16
    iget-object v14, v0, Lj4h;->m:LKug;

    .line 17
    .line 18
    iget-object v15, v0, Lj4h;->n:LKug;

    .line 19
    .line 20
    iget-object v2, v0, Lj4h;->e:Lb6l;

    .line 21
    .line 22
    iget-object v3, v0, Lj4h;->f:LC4i;

    .line 23
    .line 24
    iget-object v4, v0, Lj4h;->g:LDBa;

    .line 25
    .line 26
    iget-object v5, v0, Lj4h;->c:LxN;

    .line 27
    .line 28
    iget-object v6, v0, Lj4h;->d:LW88;

    .line 29
    .line 30
    iget-object v7, v0, Lj4h;->h:LKug;

    .line 31
    .line 32
    iget-object v8, v0, Lj4h;->i:LFr2;

    .line 33
    .line 34
    iget-object v9, v0, Lj4h;->j:LKug;

    .line 35
    .line 36
    iget-object v11, v0, Lj4h;->l:Log2;

    .line 37
    .line 38
    iget-object v12, v0, Lj4h;->b:Li82;

    .line 39
    .line 40
    iget-object v13, v0, Lj4h;->a:LNr2;

    .line 41
    .line 42
    move-object/from16 p1, v1

    .line 43
    .line 44
    iget-object v1, v0, Lj4h;->o:LKug;

    .line 45
    .line 46
    move-object/from16 v16, v1

    .line 47
    .line 48
    iget-object v1, v0, Lj4h;->p:LKug;

    .line 49
    .line 50
    move-object/from16 v17, v1

    .line 51
    .line 52
    move-object/from16 v1, p1

    .line 53
    .line 54
    invoke-direct/range {v1 .. v17}, LU22;-><init>(Lb6l;LC4i;LDBa;LxN;LW88;LKug;LFr2;LKug;LWj2;Log2;Li82;LNr2;LKug;LKug;LKug;LKug;)V

    .line 55
    .line 56
    .line 57
    return-object v18
.end method
