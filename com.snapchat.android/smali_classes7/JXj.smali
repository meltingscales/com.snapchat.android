.class public final LJXj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:Lns0;

.field public final c:LFs0;

.field public final d:LCbl;

.field public final e:LCbl;

.field public final f:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(LJug;LJug;LJug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LJXj;->a:LKug;

    .line 5
    .line 6
    sget-object p3, LeSj;->f:LeSj;

    .line 7
    .line 8
    const-string v0, "SpectaclesReleaseNoteFetcher"

    .line 9
    .line 10
    invoke-static {p3, p3, v0}, LqMj;->e(LeSj;LeSj;Ljava/lang/String;)Lns0;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iput-object p3, p0, LJXj;->b:Lns0;

    .line 15
    .line 16
    sget-object p3, LFs0;->a:LFs0;

    .line 17
    .line 18
    iput-object p3, p0, LJXj;->c:LFs0;

    .line 19
    .line 20
    new-instance p3, LAO6;

    .line 21
    .line 22
    const/16 v0, 0x16

    .line 23
    .line 24
    invoke-direct {p3, v0, p2, p0}, LAO6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LCbl;

    .line 28
    .line 29
    invoke-direct {p2, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LJXj;->d:LCbl;

    .line 33
    .line 34
    new-instance p2, LZSj;

    .line 35
    .line 36
    const/4 p3, 0x6

    .line 37
    invoke-direct {p2, p1, p3}, LZSj;-><init>(LKug;I)V

    .line 38
    .line 39
    .line 40
    new-instance p1, LCbl;

    .line 41
    .line 42
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LJXj;->e:LCbl;

    .line 46
    .line 47
    new-instance p1, LIXj;

    .line 48
    .line 49
    invoke-direct {p1}, LIXj;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, LRYl;->b:Ljava/lang/reflect/Type;

    .line 53
    .line 54
    iput-object p1, p0, LJXj;->f:Ljava/lang/reflect/Type;

    .line 55
    .line 56
    return-void
.end method
