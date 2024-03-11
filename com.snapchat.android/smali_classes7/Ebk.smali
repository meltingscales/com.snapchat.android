.class public final LEbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJei;


# instance fields
.field public final a:LASl;


# direct methods
.method public constructor <init>(LASl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEbk;->a:LASl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LCq7;II)Lsp7;
    .locals 4

    .line 1
    instance-of p2, p1, LAbk;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p1

    .line 6
    check-cast p2, LAbk;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    :goto_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    new-instance p2, LFbk;

    .line 13
    .line 14
    iget-object p3, p0, LEbk;->a:LASl;

    .line 15
    .line 16
    iget-object v0, p3, LASl;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lsbk;

    .line 19
    .line 20
    invoke-virtual {v0}, Lsbk;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ldck;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p3, v2}, Ldck;-><init>(LASl;I)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 31
    .line 32
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ldck;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p3, v1}, Ldck;-><init>(LASl;I)V

    .line 39
    .line 40
    .line 41
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 42
    .line 43
    invoke-direct {p3, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LHbk;->e:LHbk;

    .line 47
    .line 48
    invoke-static {v0}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p3, v0}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-direct {p2, p1, p3, v2}, LFbk;-><init>(LCq7;Lio/reactivex/rxjava3/core/Observable;I)V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "Expected Spotlight & Snap Map grid view page feed section"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final b(LCq7;)Z
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    iget p1, p1, LCq7;->a:I

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method
