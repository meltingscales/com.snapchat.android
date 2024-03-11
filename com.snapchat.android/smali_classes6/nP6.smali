.class public final LnP6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNPh;


# instance fields
.field public final a:LBK6;

.field public final b:LRom;

.field public final c:Lzth;

.field public final d:Luuh;

.field public final e:LD4m;

.field public final f:LqCg;


# direct methods
.method public constructor <init>(LRom;LD4m;LBK6;Luuh;Lzth;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LnP6;->a:LBK6;

    .line 5
    .line 6
    iput-object p1, p0, LnP6;->b:LRom;

    .line 7
    .line 8
    iput-object p5, p0, LnP6;->c:Lzth;

    .line 9
    .line 10
    iput-object p4, p0, LnP6;->d:Luuh;

    .line 11
    .line 12
    iput-object p2, p0, LnP6;->e:LD4m;

    .line 13
    .line 14
    sget-object p1, Lojf;->f:Lojf;

    .line 15
    .line 16
    const-string p2, "DefaultScanDataDeletionServiceStubCreator"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LKGb;->j(Lojf;Lojf;Ljava/lang/String;)Lns0;

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
    iput-object p2, p0, LnP6;->f:LqCg;

    .line 28
    .line 29
    return-void
.end method
