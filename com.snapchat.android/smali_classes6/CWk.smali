.class public final LCWk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LqCg;

.field public final b:LCbl;

.field public final c:LCbl;


# direct methods
.method public constructor <init>(LbJd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LB7d;->Y:LB7d;

    .line 5
    .line 6
    const-string v1, "StreaksClient"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, LoO2;->h(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LqCg;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LqCg;-><init>(Lns0;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LCWk;->a:LqCg;

    .line 18
    .line 19
    new-instance v0, LBWk;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1, p1, p0}, LBWk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LCbl;

    .line 26
    .line 27
    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LCWk;->b:LCbl;

    .line 31
    .line 32
    new-instance p1, LD8h;

    .line 33
    .line 34
    const/16 v0, 0x16

    .line 35
    .line 36
    invoke-direct {p1, v0, p0}, LD8h;-><init>(ILjava/lang/Object;)V

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
    iput-object v0, p0, LCWk;->c:LCbl;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LCWk;->c:LCbl;

    .line 4
    .line 5
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, LCWk;->b:LCbl;

    .line 13
    .line 14
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    :goto_0
    return-object p1
.end method
