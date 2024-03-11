.class public final LFj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAj4;


# instance fields
.field public final a:Lu44;

.field public final b:LLne;

.field public final c:Landroid/content/Context;

.field public final d:LqCg;

.field public final e:LNCc;


# direct methods
.method public constructor <init>(Lu44;LLne;Landroid/content/Context;)V
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
    iput-object v1, v0, LFj4;->a:Lu44;

    .line 8
    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    iput-object v1, v0, LFj4;->b:LLne;

    .line 12
    .line 13
    move-object/from16 v1, p3

    .line 14
    .line 15
    iput-object v1, v0, LFj4;->c:Landroid/content/Context;

    .line 16
    .line 17
    sget-object v2, Lsva;->f:Lsva;

    .line 18
    .line 19
    const-string v1, "ContactsPermissionDialogsImpl"

    .line 20
    .line 21
    invoke-static {v2, v2, v1}, LoO2;->g(Lsva;Lsva;Ljava/lang/String;)Lns0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v3, LqCg;

    .line 26
    .line 27
    invoke-direct {v3, v1}, LqCg;-><init>(Lns0;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, v0, LFj4;->d:LqCg;

    .line 31
    .line 32
    new-instance v14, LNCc;

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const-string v3, "ContactsPermissionDialogsImpl"

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/16 v13, 0x1ff4

    .line 46
    .line 47
    move-object v1, v14

    .line 48
    invoke-direct/range {v1 .. v13}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 49
    .line 50
    .line 51
    iput-object v14, v0, LFj4;->e:LNCc;

    .line 52
    .line 53
    return-void
.end method
