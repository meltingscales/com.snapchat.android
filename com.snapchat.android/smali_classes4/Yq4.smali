.class public final LYq4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LqCg;

.field public final b:LCbl;

.field public final c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;


# direct methods
.method public constructor <init>(LKug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrq4;->f:Lrq4;

    .line 5
    .line 6
    const-string v1, "context-cards"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, Lt7l;->e(Lrq4;Lrq4;Ljava/lang/String;)Lns0;

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
    iput-object v1, p0, LYq4;->a:LqCg;

    .line 18
    .line 19
    new-instance v0, LNp4;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-direct {v0, p1, v1}, LNp4;-><init>(LKug;I)V

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
    iput-object p1, p0, LYq4;->b:LCbl;

    .line 31
    .line 32
    new-instance p1, LFp4;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, v0, v0, v0}, LFp4;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LYq4;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 44
    .line 45
    return-void
.end method
