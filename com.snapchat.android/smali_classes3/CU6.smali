.class public final LCU6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLr3;

.field public final b:Loj1;

.field public c:Ljava/lang/String;

.field public final d:LFs0;

.field public final e:Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;


# direct methods
.method public constructor <init>(Loj1;LLr3;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LCU6;->a:LLr3;

    .line 5
    .line 6
    iput-object p1, p0, LCU6;->b:Loj1;

    .line 7
    .line 8
    const-string p1, "ARShopping.DefaultShoppingLinksBlizzardReporter"

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    sget-object p1, LFs0;->a:LFs0;

    .line 14
    .line 15
    iput-object p1, p0, LCU6;->d:LFs0;

    .line 16
    .line 17
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, LAU6;

    .line 22
    .line 23
    invoke-direct {p2, p0}, LAU6;-><init>(LCU6;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LCU6;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 31
    .line 32
    return-void
.end method
