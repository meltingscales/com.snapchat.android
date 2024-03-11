.class public final LZY6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuSk;


# instance fields
.field public final a:Lwhb;

.field public final b:Lik3;

.field public final c:Lbij;


# direct methods
.method public constructor <init>(Lwhb;Lik3;LYij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZY6;->a:Lwhb;

    .line 5
    .line 6
    iput-object p2, p0, LZY6;->b:Lik3;

    .line 7
    .line 8
    sget-object p1, Lqyk;->f:Lqyk;

    .line 9
    .line 10
    const-string p2, "StorySnapMediaInfoResolver"

    .line 11
    .line 12
    invoke-static {p1, p1, p2, p3}, LAfc;->C(Lqyk;Lqyk;Ljava/lang/String;LYij;)Lbij;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LZY6;->c:Lbij;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;
    .locals 10

    .line 1
    iget-object v0, p0, LZY6;->c:Lbij;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbij;->i()LRPl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LSij;

    .line 8
    .line 9
    check-cast v1, LTij;

    .line 10
    .line 11
    iget-object v3, v1, LTij;->D0:LgTk;

    .line 12
    .line 13
    invoke-static {}, LYKk;->values()[LYKk;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aget-object v6, v1, p1

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v1, LPSk;->e:LPSk;

    .line 23
    .line 24
    new-instance v9, LJSk;

    .line 25
    .line 26
    new-instance v7, LnQk;

    .line 27
    .line 28
    const/16 v2, 0x14

    .line 29
    .line 30
    invoke-direct {v7, v2, v1, v3}, LnQk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    move-object v2, v9

    .line 35
    move-object v4, p2

    .line 36
    move-object v5, p3

    .line 37
    invoke-direct/range {v2 .. v8}, LJSk;-><init>(LgTk;Ljava/lang/String;Ljava/lang/String;LYKk;Lkotlin/jvm/functions/Function1;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v9}, Lbij;->v(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v7, Ln8a;

    .line 45
    .line 46
    const/4 v6, 0x5

    .line 47
    move-object v1, v7

    .line 48
    move-object v2, p0

    .line 49
    move-object v3, p3

    .line 50
    move-object v4, p2

    .line 51
    move v5, p1

    .line 52
    invoke-direct/range {v1 .. v6}, Ln8a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;II)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 56
    .line 57
    invoke-direct {p1, v0, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 p2, 0x1

    .line 61
    .line 62
    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, LB0;->a:LB0;

    .line 67
    .line 68
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 69
    .line 70
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object p3
.end method
