.class public final Lwy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlTa;


# instance fields
.field public final a:Lwnf;

.field public final b:LKr3;

.field public final c:Lio/reactivex/rxjava3/processors/MulticastProcessor;

.field public final d:LCbl;


# direct methods
.method public constructor <init>(Lwnf;)V
    .locals 1

    .line 1
    sget-object v0, LIr3;->a:LIr3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwy6;->a:Lwnf;

    .line 7
    .line 8
    iput-object v0, p0, Lwy6;->b:LKr3;

    .line 9
    .line 10
    invoke-static {}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->M()Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->P()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lwy6;->c:Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 18
    .line 19
    new-instance p1, LaJa;

    .line 20
    .line 21
    const/16 v0, 0x1a

    .line 22
    .line 23
    invoke-direct {p1, v0, p0}, LaJa;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LCbl;

    .line 27
    .line 28
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lwy6;->d:LCbl;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lwy6;->d:LCbl;

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
    .locals 3

    .line 1
    new-instance v0, LT67;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    iget-object v2, p0, Lwy6;->c:Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LT67;-><init>(Lio/reactivex/rxjava3/processors/MulticastProcessor;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
