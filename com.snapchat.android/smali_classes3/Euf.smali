.class public final LEuf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:Lu44;

.field public final d:LLr3;

.field public final e:Lx2a;

.field public final f:LqCg;

.field public final g:LFs0;


# direct methods
.method public constructor <init>(LKug;LKug;Lu44;LLr3;Lx2a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEuf;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LEuf;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LEuf;->c:Lu44;

    .line 9
    .line 10
    iput-object p4, p0, LEuf;->d:LLr3;

    .line 11
    .line 12
    iput-object p5, p0, LEuf;->e:Lx2a;

    .line 13
    .line 14
    sget-object p1, Lp;->j:Lp;

    .line 15
    .line 16
    const-string p2, "PixelCookieFetcher"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, Ls16;->d(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LqCg;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LEuf;->f:LqCg;

    .line 28
    .line 29
    sget-object p1, LFs0;->a:LFs0;

    .line 30
    .line 31
    iput-object p1, p0, LEuf;->g:LFs0;

    .line 32
    .line 33
    return-void
.end method
