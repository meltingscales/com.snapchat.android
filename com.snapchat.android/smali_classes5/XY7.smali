.class public final LXY7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWY7;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final synthetic b:Lxhb;


# direct methods
.method public constructor <init>(LCbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXY7;->b:Lxhb;

    .line 5
    .line 6
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LWY7;

    .line 11
    .line 12
    invoke-interface {p1}, LWY7;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LXY7;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LXY7;->b:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LWY7;

    .line 8
    .line 9
    invoke-interface {v0}, LWY7;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, LXY7;->b:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LWY7;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LWY7;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LXY7;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object v0
.end method
