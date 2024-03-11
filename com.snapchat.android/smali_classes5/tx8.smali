.class public Ltx8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LTs9;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/Long;

.field public final r:Ljava/lang/String;

.field public final s:J

.field public final t:J

.field public final u:I

.field public final v:Lx28;

.field public final w:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LTs9;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;ILx28;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;JJI)V
    .locals 8

    .line 1
    move-object v0, p0

    move-wide v1, p5

    move-wide v3, p7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v5, p1

    iput-object v5, v0, Ltx8;->a:Ljava/lang/String;

    move-object v5, p2

    iput-object v5, v0, Ltx8;->b:LTs9;

    move-object v5, p3

    iput-object v5, v0, Ltx8;->c:Ljava/lang/String;

    move-object v5, p4

    iput-object v5, v0, Ltx8;->d:Ljava/lang/String;

    iput-wide v1, v0, Ltx8;->e:J

    iput-wide v3, v0, Ltx8;->f:J

    move/from16 v5, p9

    iput-boolean v5, v0, Ltx8;->g:Z

    move-object/from16 v5, p10

    iput-object v5, v0, Ltx8;->h:Ljava/lang/String;

    move-object/from16 v5, p11

    iput-object v5, v0, Ltx8;->i:Ljava/lang/String;

    move/from16 v5, p12

    iput v5, v0, Ltx8;->j:I

    move-object/from16 v5, p14

    iput-object v5, v0, Ltx8;->k:Ljava/lang/String;

    move/from16 v5, p15

    iput v5, v0, Ltx8;->l:I

    move-object/from16 v5, p17

    iput-object v5, v0, Ltx8;->m:Ljava/lang/String;

    move/from16 v5, p18

    iput-boolean v5, v0, Ltx8;->n:Z

    move-object/from16 v5, p19

    iput-object v5, v0, Ltx8;->o:Ljava/lang/String;

    move-object/from16 v5, p20

    iput-object v5, v0, Ltx8;->p:Ljava/lang/String;

    move-object/from16 v5, p21

    iput-object v5, v0, Ltx8;->q:Ljava/lang/Long;

    move-object/from16 v5, p22

    iput-object v5, v0, Ltx8;->r:Ljava/lang/String;

    move-wide/from16 v5, p23

    iput-wide v5, v0, Ltx8;->s:J

    move-wide/from16 v5, p25

    iput-wide v5, v0, Ltx8;->t:J

    move/from16 v5, p27

    iput v5, v0, Ltx8;->u:I

    const/4 v5, 0x0

    if-eqz p16, :cond_0

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v7, p13

    invoke-static {v7, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object/from16 v5, p16

    :cond_0
    iput-object v5, v0, Ltx8;->v:Lx28;

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    const/16 v5, 0x64

    int-to-long v5, v5

    mul-long v1, v1, v5

    div-long/2addr v1, v3

    long-to-int v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput v2, v0, Ltx8;->w:I

    return-void
.end method
