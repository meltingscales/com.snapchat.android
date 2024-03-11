.class public final LLXb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKXb;


# instance fields
.field public final a:LCbl;

.field public final b:LCbl;


# direct methods
.method public constructor <init>(ILCbl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LkWd;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1, p2}, LkWd;-><init>(ILCbl;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LCbl;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LLXb;->a:LCbl;

    .line 16
    .line 17
    new-instance v0, LwA2;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {v0, p2, p1, v1}, LwA2;-><init>(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    new-instance p1, LCbl;

    .line 24
    .line 25
    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LLXb;->b:LCbl;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LLXb;->b:LCbl;

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
    .locals 1

    .line 1
    iget-object v0, p0, LLXb;->a:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    .line 8
    .line 9
    return-object v0
.end method
