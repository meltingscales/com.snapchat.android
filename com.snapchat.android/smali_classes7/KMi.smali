.class public final LKMi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LBbh;

.field public final c:Lebh;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final h:Z

.field public final i:Ljava/util/List;

.field public final j:Z

.field public final k:Z

.field public final l:LYpe;

.field public final m:Ljava/lang/Long;

.field public final n:LIMi;

.field public final o:Ljava/util/List;

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:Ljava/util/List;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:LyLd;


# direct methods
.method public constructor <init>(Ljava/lang/String;LBbh;Lebh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLYpe;Ljava/lang/Long;LIMi;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;LyLd;I)V
    .locals 6

    .line 1
    move-object v0, p0

    move/from16 v1, p24

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, p8

    :goto_0
    const/high16 v3, 0x100000

    and-int/2addr v3, v1

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p17

    :goto_1
    const/high16 v5, 0x1000000

    and-int/2addr v1, v5

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p20

    .line 2
    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, LKMi;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, LKMi;->b:LBbh;

    move-object v1, p3

    iput-object v1, v0, LKMi;->c:Lebh;

    move-object v1, p4

    iput-object v1, v0, LKMi;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, LKMi;->e:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, LKMi;->f:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, LKMi;->g:Ljava/util/List;

    iput-boolean v2, v0, LKMi;->h:Z

    move v1, p9

    iput-boolean v1, v0, LKMi;->j:Z

    move/from16 v1, p10

    iput-boolean v1, v0, LKMi;->k:Z

    move-object/from16 v1, p11

    iput-object v1, v0, LKMi;->l:LYpe;

    move-object/from16 v1, p12

    iput-object v1, v0, LKMi;->m:Ljava/lang/Long;

    move-object/from16 v1, p13

    iput-object v1, v0, LKMi;->n:LIMi;

    move-object/from16 v1, p14

    iput-object v1, v0, LKMi;->o:Ljava/util/List;

    move/from16 v1, p15

    iput-boolean v1, v0, LKMi;->p:Z

    move-object/from16 v1, p16

    iput-object v1, v0, LKMi;->q:Ljava/lang/String;

    iput-object v3, v0, LKMi;->r:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, LKMi;->s:Ljava/lang/String;

    move/from16 v1, p19

    iput-boolean v1, v0, LKMi;->t:Z

    iput-object v4, v0, LKMi;->u:Ljava/util/List;

    move-object/from16 v1, p21

    iput-object v1, v0, LKMi;->v:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, LKMi;->w:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, LKMi;->x:LyLd;

    return-void
.end method
