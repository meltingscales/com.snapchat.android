.class public final LZK6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lunf;


# instance fields
.field public final a:Lrx6;

.field public final b:Lio/reactivex/rxjava3/processors/MulticastProcessor;

.field public final c:LYK6;

.field public final d:LCbl;


# direct methods
.method public constructor <init>(Lrx6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZK6;->a:Lrx6;

    .line 5
    .line 6
    invoke-static {}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->M()Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->P()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LZK6;->b:Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 14
    .line 15
    new-instance v0, LYK6;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LYK6;-><init>(LZK6;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LZK6;->c:LYK6;

    .line 21
    .line 22
    new-instance v0, LNb0;

    .line 23
    .line 24
    const/16 v1, 0xd

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, LNb0;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lrx6;->L0(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LFa6;

    .line 33
    .line 34
    const/16 v0, 0x16

    .line 35
    .line 36
    invoke-direct {p1, v0, p0}, LFa6;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LCbl;

    .line 40
    .line 41
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LZK6;->d:LCbl;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LZK6;->d:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 2

    .line 1
    new-instance v0, LHa6;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0}, LHa6;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
