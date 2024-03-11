.class public final LD87;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LKug;

.field public final c:LvC7;

.field public final d:Lns0;

.field public final e:LFs0;

.field public final f:LqCg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKug;LvC7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD87;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LD87;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LD87;->c:LvC7;

    .line 9
    .line 10
    sget-object p1, Lse3;->f:Lse3;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lns0;

    .line 16
    .line 17
    const-string p3, "DeleteStatusNotifier"

    .line 18
    .line 19
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LD87;->d:Lns0;

    .line 23
    .line 24
    sget-object p1, LFs0;->a:LFs0;

    .line 25
    .line 26
    iput-object p1, p0, LD87;->e:LFs0;

    .line 27
    .line 28
    new-instance p1, LqCg;

    .line 29
    .line 30
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LD87;->f:LqCg;

    .line 34
    .line 35
    return-void
.end method
