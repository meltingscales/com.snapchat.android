.class public final LwJ6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LLne;

.field public final c:LNCc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLne;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwJ6;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LwJ6;->b:LLne;

    .line 7
    .line 8
    new-instance p1, LNCc;

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v11, 0x0

    .line 12
    sget-object v1, LB7d;->M0:LB7d;

    .line 13
    .line 14
    const-string v2, "one_tap_login_opt_in_dialog"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/16 v12, 0x1ff4

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LwJ6;->c:LNCc;

    .line 30
    .line 31
    return-void
.end method
