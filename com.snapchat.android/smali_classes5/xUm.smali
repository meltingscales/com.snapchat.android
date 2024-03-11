.class public final LxUm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LLne;

.field public final c:LHpa;

.field public final d:LNCc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLne;LHpa;Lzua;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    iput-object v1, v0, LxUm;->a:Landroid/content/Context;

    .line 8
    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    iput-object v1, v0, LxUm;->b:LLne;

    .line 12
    .line 13
    move-object/from16 v1, p3

    .line 14
    .line 15
    iput-object v1, v0, LxUm;->c:LHpa;

    .line 16
    .line 17
    sget-object v1, Lzua;->K0:Lzua;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v1, "VisualTrayIntroDialogLauncher"

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    sget-object v1, LFs0;->a:LFs0;

    .line 28
    .line 29
    new-instance v1, LNCc;

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const-string v4, "VisualTrayIntroDialogLauncher"

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/16 v14, 0x1ff4

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    move-object/from16 v3, p4

    .line 46
    .line 47
    invoke-direct/range {v2 .. v14}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, LxUm;->d:LNCc;

    .line 51
    .line 52
    return-void
.end method
