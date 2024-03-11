.class public final LEE2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LOE2;


# direct methods
.method public constructor <init>(LOE2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEE2;->a:LOE2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LEE2;->a:LOE2;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, LOE2;->a:Ljr9;

    .line 12
    .line 13
    sget-object v1, LJF2$a$b;->c:LJF2$a$b;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljr9;->t0(Lor9;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, LOE2;->h:LCbl;

    .line 19
    .line 20
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, v0, LOE2;->i:LCbl;

    .line 28
    .line 29
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    :goto_0
    return-object p1
.end method
