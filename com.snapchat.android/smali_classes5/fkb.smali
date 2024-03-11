.class public final Lfkb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:LCD4;

.field public final a:LGYc;

.field public final b:LcM0;

.field public final c:LzRm;

.field public final d:LIs3;

.field public final e:LGGc;

.field public final f:Z

.field public final g:Z

.field public final h:LqCg;

.field public final i:Landroid/content/Context;

.field public final j:LDpj;

.field public final k:LCpj;

.field public final l:Lt2d;

.field public final m:LvHc;

.field public final n:LI2d;

.field public final o:LwTc;

.field public final p:LZ89;

.field public final q:LiMc;

.field public r:LHMe;

.field public s:Ljava/lang/Runnable;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final u:Ldke;

.field public final v:Ljs9;

.field public final w:Lpha;

.field public final x:Lzea;

.field public final y:LbXc;

.field public final z:Llyl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lzua;->K0:Lzua;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "SnapMap"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LLr3;LC4i;LGGc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LGYc;LcM0;Ldke;LDpj;LzRm;Lxpj;Ljs9;LCpj;LiMc;Lt2d;LvHc;LI2d;Lpha;Lzea;LwTc;LIs3;LZ89;LbXc;Llyl;)V
    .locals 5

    .line 1
    move-object v0, p0

    move-object v1, p6

    move-object/from16 v2, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LCD4;

    const/16 v4, 0xb

    invoke-direct {v3, v4, p0}, LCD4;-><init>(ILjava/lang/Object;)V

    iput-object v3, v0, Lfkb;->A:LCD4;

    move-object/from16 v3, p13

    iput-object v3, v0, Lfkb;->k:LCpj;

    move-object/from16 v3, p15

    iput-object v3, v0, Lfkb;->l:Lt2d;

    move-object/from16 v3, p16

    iput-object v3, v0, Lfkb;->m:LvHc;

    move-object/from16 v3, p17

    iput-object v3, v0, Lfkb;->n:LI2d;

    move-object/from16 v3, p20

    iput-object v3, v0, Lfkb;->o:LwTc;

    move-object/from16 v3, p22

    iput-object v3, v0, Lfkb;->p:LZ89;

    .line 2
    iget-object v3, v2, Lxpj;->a:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 3
    iget-boolean v3, v2, Lxpj;->c:Z

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Lxpj;->d:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Touch handling cannot be enabled without Tile Fetching."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-boolean v3, v2, Lxpj;->d:Z

    if-nez v3, :cond_2

    iget-object v3, v2, Lxpj;->e:Lwpj;

    if-eqz v3, :cond_3

    :cond_2
    move-object/from16 v3, p14

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Custom render ratio provider required when tile fetching is disabled"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :goto_1
    iput-object v3, v0, Lfkb;->q:LiMc;

    move-object v3, p1

    iput-object v3, v0, Lfkb;->i:Landroid/content/Context;

    move-object v3, p4

    iput-object v3, v0, Lfkb;->e:LGGc;

    move-object v3, p2

    check-cast v3, LHKg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-object v3, p8

    .line 6
    iput-object v3, v0, Lfkb;->u:Ldke;

    move-object v3, p7

    iput-object v3, v0, Lfkb;->b:LcM0;

    sget-object v3, Lzua;->K0:Lzua;

    .line 7
    const-string v4, "SnapMap"

    .line 8
    invoke-static {v3, v3, v4}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    move-result-object v3

    .line 9
    move-object v4, p3

    check-cast v4, LgT6;

    .line 10
    invoke-static {v4, v3}, LAfc;->B(LgT6;Lns0;)LqCg;

    move-result-object v3

    .line 11
    iput-object v3, v0, Lfkb;->h:LqCg;

    iput-object v1, v0, Lfkb;->a:LGYc;

    move-object v3, p9

    iput-object v3, v0, Lfkb;->j:LDpj;

    move-object v3, p10

    iput-object v3, v0, Lfkb;->c:LzRm;

    iget-boolean v3, v2, Lxpj;->c:Z

    iput-boolean v3, v0, Lfkb;->f:Z

    iget-boolean v2, v2, Lxpj;->b:Z

    iput-boolean v2, v0, Lfkb;->g:Z

    move-object/from16 v2, p12

    iput-object v2, v0, Lfkb;->v:Ljs9;

    move-object v2, p5

    iput-object v2, v0, Lfkb;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-object/from16 v2, p18

    iput-object v2, v0, Lfkb;->w:Lpha;

    move-object/from16 v2, p19

    iput-object v2, v0, Lfkb;->x:Lzea;

    move-object/from16 v2, p21

    iput-object v2, v0, Lfkb;->d:LIs3;

    move-object/from16 v2, p23

    iput-object v2, v0, Lfkb;->y:LbXc;

    move-object/from16 v2, p24

    iput-object v2, v0, Lfkb;->z:Llyl;

    new-instance v2, Lekb;

    invoke-direct {v2, p0}, Lekb;-><init>(Lfkb;)V

    check-cast v1, LHYc;

    invoke-virtual {v1, v2}, LHYc;->b(LIYc;)V

    new-instance v2, Lkha;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lkha;-><init>(Lfkb;I)V

    invoke-virtual {v1, v2}, LHYc;->a(LcPc;)V

    return-void

    .line 12
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Name cannot be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
