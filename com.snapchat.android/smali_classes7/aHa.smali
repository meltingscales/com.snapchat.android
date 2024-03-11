.class public final LaHa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYGa;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LKug;

.field public final c:LvC7;

.field public final d:LC4i;

.field public final e:Lcom/snap/composer/blizzard/Logging;

.field public final f:Lns0;

.field public final g:LqCg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKug;LvC7;LC4i;Led0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaHa;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LaHa;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LaHa;->c:LvC7;

    .line 9
    .line 10
    iput-object p4, p0, LaHa;->d:LC4i;

    .line 11
    .line 12
    iput-object p5, p0, LaHa;->e:Lcom/snap/composer/blizzard/Logging;

    .line 13
    .line 14
    sget-object p1, LXGa;->f:LXGa;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p2, Lns0;

    .line 20
    .line 21
    const-string p3, "InAppSupportLauncherImpl"

    .line 22
    .line 23
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LaHa;->f:Lns0;

    .line 27
    .line 28
    new-instance p1, LqCg;

    .line 29
    .line 30
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LaHa;->g:LqCg;

    .line 34
    .line 35
    return-void
.end method
