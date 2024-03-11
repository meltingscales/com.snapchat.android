.class public final LW00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LLne;

.field public final c:Lb10;

.field public final d:Landroid/net/Uri;

.field public final e:LqCg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLne;Lb10;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW00;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LW00;->b:LLne;

    .line 7
    .line 8
    iput-object p3, p0, LW00;->c:Lb10;

    .line 9
    .line 10
    const-string p1, "market://details?id=com.snapchat.android"

    .line 11
    .line 12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LW00;->d:Landroid/net/Uri;

    .line 17
    .line 18
    sget-object p1, LB7d;->k:LB7d;

    .line 19
    .line 20
    const-string p2, "AppUpdateDialogController"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, LqCg;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LW00;->e:LqCg;

    .line 32
    .line 33
    return-void
.end method
