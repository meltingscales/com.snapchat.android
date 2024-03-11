.class public final LvOe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqOe;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(LCbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LqOe;

    .line 9
    .line 10
    invoke-interface {p1}, LqOe;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LvOe;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LvOe;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object v0
.end method
