.class public final LNt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lto;

.field public final b:Lx2a;

.field public final c:LCbl;

.field public final d:LCbl;

.field public final e:LCbl;


# direct methods
.method public constructor <init>(Lto;LKug;LKug;LKug;Lx2a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNt;->a:Lto;

    .line 5
    .line 6
    iput-object p5, p0, LNt;->b:Lx2a;

    .line 7
    .line 8
    new-instance p1, LLt;

    .line 9
    .line 10
    const/4 p5, 0x2

    .line 11
    invoke-direct {p1, p2, p5}, LLt;-><init>(LKug;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LCbl;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LNt;->c:LCbl;

    .line 20
    .line 21
    new-instance p1, LLt;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p3, p2}, LLt;-><init>(LKug;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LCbl;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LNt;->d:LCbl;

    .line 33
    .line 34
    new-instance p1, LLt;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-direct {p1, p4, p2}, LLt;-><init>(LKug;I)V

    .line 38
    .line 39
    .line 40
    new-instance p2, LCbl;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LNt;->e:LCbl;

    .line 46
    .line 47
    sget-object p1, LDt;->f:LDt;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string p1, "AdWebViewResourcePrefetchHandler"

    .line 53
    .line 54
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    sget-object p1, LFs0;->a:LFs0;

    .line 58
    .line 59
    return-void
.end method
