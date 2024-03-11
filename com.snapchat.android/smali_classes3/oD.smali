.class public final LoD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYij;

.field public final b:Latm;

.field public final c:LqCg;

.field public final d:LCbl;

.field public final e:LCbl;

.field public final f:LKug;

.field public final g:LKug;


# direct methods
.method public constructor <init>(LYij;Latm;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoD;->a:LYij;

    .line 5
    .line 6
    iput-object p2, p0, LoD;->b:Latm;

    .line 7
    .line 8
    sget-object p1, Lp;->j:Lp;

    .line 9
    .line 10
    const-string p2, "AdsPrefetcher"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, Ls16;->d(Lp;Lp;Ljava/lang/String;)Lns0;

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
    iput-object p2, p0, LoD;->c:LqCg;

    .line 22
    .line 23
    new-instance p1, LlD;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p0, p2}, LlD;-><init>(LoD;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LCbl;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LoD;->d:LCbl;

    .line 35
    .line 36
    new-instance p1, LlD;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-direct {p1, p0, p2}, LlD;-><init>(LoD;I)V

    .line 40
    .line 41
    .line 42
    new-instance p2, LCbl;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LoD;->e:LCbl;

    .line 48
    .line 49
    iput-object p3, p0, LoD;->f:LKug;

    .line 50
    .line 51
    iput-object p4, p0, LoD;->g:LKug;

    .line 52
    .line 53
    return-void
.end method
