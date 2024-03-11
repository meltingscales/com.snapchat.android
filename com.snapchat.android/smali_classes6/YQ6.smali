.class public final LYQ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlTa;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:LpQ6;

.field public final c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;)V
    .locals 3

    .line 1
    sget-object v0, LOQ6;->f:LOQ6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LYQ6;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LpQ6;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, LpQ6;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LYQ6;->b:LpQ6;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lcn0;

    .line 26
    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, Lcn0;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LYQ6;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 38
    .line 39
    return-void
.end method

.method public static a(I)LvUh;
    .locals 1

    .line 1
    invoke-static {p0}, LAfc;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, LvUh;->g:LvUh;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, LVDc;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    sget-object p0, LvUh;->e:LvUh;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object p0, LvUh;->d:LvUh;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    sget-object p0, LvUh;->c:LvUh;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    sget-object p0, LvUh;->b:LvUh;

    .line 38
    .line 39
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LYQ6;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LYQ6;->b:LpQ6;

    .line 2
    .line 3
    return-object v0
.end method
