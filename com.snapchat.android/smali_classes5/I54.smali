.class public final LI54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG54;


# instance fields
.field public final synthetic a:LG54;

.field public final synthetic b:LG54;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LG54;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI54;->b:LG54;

    .line 5
    .line 6
    iput p2, p0, LI54;->c:I

    .line 7
    .line 8
    iput-object p1, p0, LI54;->a:LG54;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Llua;LPwn;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget-object v0, p0, LI54;->b:LG54;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LG54;->a(Llua;LPwn;)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, LNy1;

    .line 8
    .line 9
    iget v0, p0, LI54;->c:I

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-direct {p2, v0, v1}, LNy1;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final b(LPwn;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LI54;->a:LG54;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldg8;->b(LPwn;)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
