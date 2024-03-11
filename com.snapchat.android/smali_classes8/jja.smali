.class public final Ljja;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LLne;

.field public final c:LHpa;

.field public final d:Lu44;

.field public final e:LHu8;

.field public final f:LwBj;

.field public final g:LhV8;

.field public final h:LLr3;

.field public final i:Llja;

.field public final j:LNCc;

.field public final k:LqCg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLne;LHpa;Lu44;LHu8;LwBj;LhV8;LLr3;Llja;LC4i;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Ljja;->a:Landroid/content/Context;

    move-object/from16 v1, p2

    iput-object v1, v0, Ljja;->b:LLne;

    move-object/from16 v1, p3

    iput-object v1, v0, Ljja;->c:LHpa;

    move-object/from16 v1, p4

    iput-object v1, v0, Ljja;->d:Lu44;

    move-object/from16 v1, p5

    iput-object v1, v0, Ljja;->e:LHu8;

    move-object/from16 v1, p6

    iput-object v1, v0, Ljja;->f:LwBj;

    move-object/from16 v1, p7

    iput-object v1, v0, Ljja;->g:LhV8;

    move-object/from16 v1, p8

    iput-object v1, v0, Ljja;->h:LLr3;

    move-object/from16 v1, p9

    iput-object v1, v0, Ljja;->i:Llja;

    sget-object v14, LTia;->f:LTia;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v15, "HomeSettingsTooltipLauncher"

    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    sget-object v1, LFs0;->a:LFs0;

    .line 4
    new-instance v13, LNCc;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v3, "HomeSettingsTooltipLauncher"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x1ff4

    move-object v1, v13

    move-object v2, v14

    move-object/from16 p1, v14

    move-object v14, v13

    move/from16 v13, v16

    invoke-direct/range {v1 .. v13}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    iput-object v14, v0, Ljja;->j:LNCc;

    move-object/from16 v1, p10

    check-cast v1, LgT6;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v15}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    move-result-object v1

    iput-object v1, v0, Ljja;->k:LqCg;

    return-void
.end method
