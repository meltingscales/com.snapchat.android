.class public final LMNb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LC4i;

.field public final c:LLne;

.field public final d:LJUa;

.field public final e:LJUd;

.field public final f:LHNb;

.field public final g:LHNb;

.field public final h:LHNb;

.field public final i:LHNb;

.field public final j:LHNb;

.field public final k:LHNb;

.field public final l:LJZd;

.field public final m:LHNb;

.field public final n:LHNb;

.field public final o:LHNb;

.field public final p:LHNb;

.field public final q:LHNb;

.field public final r:LOBi;

.field public final s:LHNb;

.field public final t:LPHb;

.field public final u:LMHb;

.field public final v:LHNb;

.field public final w:LHNb;

.field public final x:LHNb;

.field public final y:LLNb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LC4i;LLne;LJUa;LJUd;LKug;LKug;LKug;LKug;LKug;LJug;LKZd;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LWOb;)V
    .locals 4

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, LMNb;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, LMNb;->b:LC4i;

    move-object v1, p3

    iput-object v1, v0, LMNb;->c:LLne;

    move-object v1, p4

    iput-object v1, v0, LMNb;->d:LJUa;

    move-object v1, p5

    iput-object v1, v0, LMNb;->e:LJUd;

    new-instance v1, LHNb;

    const/16 v2, 0xe

    move-object v3, p6

    invoke-direct {v1, p6, v2}, LHNb;-><init>(LKug;I)V

    iput-object v1, v0, LMNb;->f:LHNb;

    new-instance v1, LHNb;

    const/16 v2, 0x10

    move-object v3, p7

    invoke-direct {v1, p7, v2}, LHNb;-><init>(LKug;I)V

    iput-object v1, v0, LMNb;->g:LHNb;

    new-instance v1, LHNb;

    const/4 v2, 0x4

    move-object v3, p8

    invoke-direct {v1, p8, v2}, LHNb;-><init>(LKug;I)V

    iput-object v1, v0, LMNb;->h:LHNb;

    new-instance v1, LHNb;

    const/4 v2, 0x5

    move-object v3, p9

    invoke-direct {v1, p9, v2}, LHNb;-><init>(LKug;I)V

    iput-object v1, v0, LMNb;->i:LHNb;

    new-instance v1, LHNb;

    const/4 v2, 0x6

    move-object v3, p10

    invoke-direct {v1, p10, v2}, LHNb;-><init>(LKug;I)V

    iput-object v1, v0, LMNb;->j:LHNb;

    new-instance v1, LHNb;

    const/16 v2, 0xc

    move-object v3, p11

    invoke-direct {v1, p11, v2}, LHNb;-><init>(LKug;I)V

    iput-object v1, v0, LMNb;->k:LHNb;

    move-object/from16 v1, p12

    iput-object v1, v0, LMNb;->l:LJZd;

    new-instance v1, LHNb;

    const/16 v2, 0x9

    move-object/from16 v3, p13

    invoke-direct {v1, v3, v2}, LHNb;-><init>(LKug;I)V

    iput-object v1, v0, LMNb;->m:LHNb;

    new-instance v1, LHNb;

    const/4 v2, 0x7

    move-object/from16 v3, p14

    invoke-direct {v1, v3, v2}, LHNb;-><init>(LKug;I)V

    iput-object v1, v0, LMNb;->n:LHNb;

    new-instance v1, LHNb;

    const/16 v2, 0x8

    move-object/from16 v3, p15

    invoke-direct {v1, v3, v2}, LHNb;-><init>(LKug;I)V

    iput-object v1, v0, LMNb;->o:LHNb;

    new-instance v1, LHNb;

    const/16 v2, 0xb

    move-object/from16 v3, p16

    invoke-direct {v1, v3, v2}, LHNb;-><init>(LKug;I)V

    iput-object v1, v0, LMNb;->p:LHNb;

    new-instance v1, LHNb;

    const/16 v2, 0x11

    move-object/from16 v3, p17

    invoke-direct {v1, v3, v2}, LHNb;-><init>(LKug;I)V

    iput-object v1, v0, LMNb;->q:LHNb;

    new-instance v1, LGB6;

    const/4 v2, 0x2

    move-object/from16 v3, p18

    invoke-direct {v1, v2, v3}, LGB6;-><init>(ILjava/lang/Object;)V

    .line 2
    new-instance v2, LOBi;

    const-string v3, "LensesCameraModule"

    invoke-direct {v2, v3, v1}, LOBi;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 3
    iput-object v2, v0, LMNb;->r:LOBi;

    new-instance v1, LHNb;

    const/16 v2, 0xf

    move-object/from16 v3, p19

    invoke-direct {v1, v3, v2}, LHNb;-><init>(LKug;I)V

    iput-object v1, v0, LMNb;->s:LHNb;

    sget-object v1, LPHb;->y0:LPHb;

    iput-object v1, v0, LMNb;->t:LPHb;

    sget-object v1, LMHb;->y0:LMHb;

    iput-object v1, v0, LMNb;->u:LMHb;

    new-instance v1, LHNb;

    const/16 v2, 0xd

    move-object/from16 v3, p20

    invoke-direct {v1, v3, v2}, LHNb;-><init>(LKug;I)V

    iput-object v1, v0, LMNb;->v:LHNb;

    new-instance v1, LHNb;

    const/4 v2, 0x3

    move-object/from16 v3, p21

    invoke-direct {v1, v3, v2}, LHNb;-><init>(LKug;I)V

    iput-object v1, v0, LMNb;->w:LHNb;

    new-instance v1, LHNb;

    const/16 v2, 0xa

    move-object/from16 v3, p22

    invoke-direct {v1, v3, v2}, LHNb;-><init>(LKug;I)V

    iput-object v1, v0, LMNb;->x:LHNb;

    new-instance v1, LLNb;

    const/4 v2, 0x0

    move-object/from16 v3, p23

    invoke-direct {v1, v3, v2}, LLNb;-><init>(LWOb;I)V

    iput-object v1, v0, LMNb;->y:LLNb;

    return-void
.end method
