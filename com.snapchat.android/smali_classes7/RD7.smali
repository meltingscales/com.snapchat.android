.class public final LRD7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzcd;

.field public final b:Lw65;

.field public final c:Lx2a;

.field public final d:LKug;

.field public final e:Lns0;

.field public final f:LqCg;


# direct methods
.method public constructor <init>(Lzcd;Lw65;LC4i;Lx2a;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRD7;->a:Lzcd;

    .line 5
    .line 6
    iput-object p2, p0, LRD7;->b:Lw65;

    .line 7
    .line 8
    iput-object p4, p0, LRD7;->c:Lx2a;

    .line 9
    .line 10
    iput-object p5, p0, LRD7;->d:LKug;

    .line 11
    .line 12
    sget-object p1, LYJe;->f:LYJe;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, Lns0;

    .line 18
    .line 19
    const-string p4, "DownloadMediaUseCase"

    .line 20
    .line 21
    invoke-direct {p2, p1, p4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LRD7;->e:Lns0;

    .line 25
    .line 26
    check-cast p3, LgT6;

    .line 27
    .line 28
    invoke-virtual {p3, p1, p4}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LRD7;->f:LqCg;

    .line 33
    .line 34
    return-void
.end method
