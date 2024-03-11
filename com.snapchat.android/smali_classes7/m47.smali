.class public final Lm47;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLne;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:Lo2n;

.field public final f:LqCg;


# direct methods
.method public constructor <init>(LLne;LKug;LKug;LKug;LN47;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm47;->a:LLne;

    .line 5
    .line 6
    iput-object p2, p0, Lm47;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lm47;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Lm47;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, Lm47;->e:Lo2n;

    .line 13
    .line 14
    sget-object p1, Lfc4;->f:Lfc4;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p2, Lns0;

    .line 20
    .line 21
    const-string p3, "DefaultWalletsLauncher"

    .line 22
    .line 23
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, LqCg;

    .line 27
    .line 28
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lm47;->f:LqCg;

    .line 32
    .line 33
    return-void
.end method
