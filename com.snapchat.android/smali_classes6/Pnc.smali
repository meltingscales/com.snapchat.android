.class public final LPnc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/ViewStub;

.field public final c:LLne;

.field public final d:LNCc;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;LLne;)V
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
    iput-object v1, v0, LPnc;->a:Landroid/content/Context;

    .line 8
    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    iput-object v1, v0, LPnc;->b:Landroid/view/ViewStub;

    .line 12
    .line 13
    move-object/from16 v1, p3

    .line 14
    .line 15
    iput-object v1, v0, LPnc;->c:LLne;

    .line 16
    .line 17
    new-instance v14, LNCc;

    .line 18
    .line 19
    sget-object v2, LVY2;->f:LVY2;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const-string v3, "LockedConversationView"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/16 v13, 0x1ff4

    .line 33
    .line 34
    move-object v1, v14

    .line 35
    invoke-direct/range {v1 .. v13}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 36
    .line 37
    .line 38
    iput-object v14, v0, LPnc;->d:LNCc;

    .line 39
    .line 40
    return-void
.end method
