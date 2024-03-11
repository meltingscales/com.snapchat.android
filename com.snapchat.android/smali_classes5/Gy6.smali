.class public final LGy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZFb;


# instance fields
.field public final a:Laam;

.field public final b:Lcre;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:LnM;


# direct methods
.method public constructor <init>(Laam;Lcre;LlPb;LnM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGy6;->a:Laam;

    .line 5
    .line 6
    iput-object p2, p0, LGy6;->b:Lcre;

    .line 7
    .line 8
    iput-object p3, p0, LGy6;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, LGy6;->d:LnM;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Llua;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 5

    .line 1
    iget-object v0, p0, LGy6;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labm;

    .line 8
    .line 9
    new-instance v1, LLam;

    .line 10
    .line 11
    iget-object v2, p1, Llua;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3}, LLam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LV9m;

    .line 18
    .line 19
    iget-object v3, p0, LGy6;->a:Laam;

    .line 20
    .line 21
    invoke-virtual {v3}, Laam;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v4, v3}, LV9m;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, LL17;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, LL17;->f(LLam;LV9m;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lb82;

    .line 36
    .line 37
    const/16 v2, 0xf

    .line 38
    .line 39
    invoke-direct {v1, v2, p0, p1}, Lb82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 43
    .line 44
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lei0;

    .line 48
    .line 49
    const/16 v1, 0xc

    .line 50
    .line 51
    invoke-direct {v0, v1, p0}, Lei0;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->e(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
