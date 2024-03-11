.class public final LnOe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LLne;

.field public final c:LgL6;

.field public final d:LmO1;

.field public final e:LNCc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLne;LgL6;LmO1;)V
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
    iput-object v1, v0, LnOe;->a:Landroid/content/Context;

    .line 8
    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    iput-object v1, v0, LnOe;->b:LLne;

    .line 12
    .line 13
    move-object/from16 v1, p3

    .line 14
    .line 15
    iput-object v1, v0, LnOe;->c:LgL6;

    .line 16
    .line 17
    move-object/from16 v1, p4

    .line 18
    .line 19
    iput-object v1, v0, LnOe;->d:LmO1;

    .line 20
    .line 21
    new-instance v14, LNCc;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    sget-object v2, LDm7;->H0:LDm7;

    .line 26
    .line 27
    const-string v3, "OnboardingDialogLauncher"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/16 v13, 0x1ff4

    .line 37
    .line 38
    move-object v1, v14

    .line 39
    invoke-direct/range {v1 .. v13}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 40
    .line 41
    .line 42
    iput-object v14, v0, LnOe;->e:LNCc;

    .line 43
    .line 44
    return-void
.end method
