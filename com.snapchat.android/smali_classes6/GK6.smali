.class public final LGK6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LAkf;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:LFs0;


# direct methods
.method public constructor <init>(LAkf;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGK6;->a:LAkf;

    .line 5
    .line 6
    iput-object p2, p0, LGK6;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    sget-object p1, Lojf;->f:Lojf;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "DefaultPerceptionSnapcodeLensUnlocker"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LFs0;->a:LFs0;

    .line 19
    .line 20
    iput-object p1, p0, LGK6;->c:LFs0;

    .line 21
    .line 22
    return-void
.end method