.class public final LCZb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaTi;


# instance fields
.field public final a:LjOa;

.field public final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LkOa;)V
    .locals 1

    .line 1
    sget-object v0, LBZb;->d:LBZb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LCZb;->a:LjOa;

    .line 7
    .line 8
    iput-object v0, p0, LCZb;->b:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final query(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    new-instance v0, LhOa;

    .line 2
    .line 3
    new-instance v1, Llua;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Llua;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LhOa;-><init>(Llua;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LCZb;->a:LjOa;

    .line 12
    .line 13
    invoke-interface {p1, v0}, LjOa;->a(LhOa;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Llv6;

    .line 18
    .line 19
    const/16 v1, 0x11

    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Llv6;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 28
    .line 29
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
