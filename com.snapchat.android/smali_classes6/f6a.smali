.class public final Lf6a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LNCc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LLne;

.field public final c:LqCg;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v13, LNCc;

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    const/4 v11, 0x0

    .line 5
    sget-object v1, Lzua;->j:Lzua;

    .line 6
    .line 7
    const-string v2, "GroupInviteDialog"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/16 v12, 0x1ff4

    .line 17
    .line 18
    move-object v0, v13

    .line 19
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 20
    .line 21
    .line 22
    sput-object v13, Lf6a;->d:LNCc;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LC4i;LLne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf6a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lf6a;->b:LLne;

    .line 7
    .line 8
    sget-object p1, LVY2;->f:LVY2;

    .line 9
    .line 10
    const-string p2, "GroupInviteErrorDialogHandler"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, LqCg;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lf6a;->c:LqCg;

    .line 22
    .line 23
    return-void
.end method
