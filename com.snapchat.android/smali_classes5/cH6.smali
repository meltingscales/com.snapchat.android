.class public final LcH6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCDc;

.field public final b:LFs0;

.field public final c:LCbl;

.field public final d:LCbl;


# direct methods
.method public constructor <init>(LHNb;LHNb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LcH6;->a:LCDc;

    .line 6
    .line 7
    const-string v0, "MultiPlayerPairingServiceImpl"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    sget-object v0, LFs0;->a:LFs0;

    .line 13
    .line 14
    iput-object v0, p0, LcH6;->b:LFs0;

    .line 15
    .line 16
    new-instance v0, LZG6;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, LZG6;-><init>(LcH6;LHNb;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, LCbl;

    .line 22
    .line 23
    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LcH6;->c:LCbl;

    .line 27
    .line 28
    new-instance p1, LZG6;

    .line 29
    .line 30
    invoke-direct {p1, p2, p0}, LZG6;-><init>(LHNb;LcH6;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, LCbl;

    .line 34
    .line 35
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LcH6;->d:LCbl;

    .line 39
    .line 40
    return-void
.end method
