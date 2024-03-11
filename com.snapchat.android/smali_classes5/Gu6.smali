.class public final LGu6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LG54;


# direct methods
.method public constructor <init>(LG54;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGu6;->a:LG54;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Llua;Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    const-class v0, LrNa;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-class p2, Lcf8;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-class v0, LsNa;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    const-class p2, Lef8;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object p2, v1

    .line 25
    :goto_0
    if-eqz p2, :cond_2

    .line 26
    .line 27
    new-instance v0, LYf8;

    .line 28
    .line 29
    invoke-direct {v0}, LYf8;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LGu6;->a:LG54;

    .line 33
    .line 34
    invoke-interface {v1, p1, v0}, LG54;->a(Llua;LPwn;)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, LVVd;

    .line 39
    .line 40
    const/16 v1, 0x1d

    .line 41
    .line 42
    invoke-direct {v0, v1, p2, p0}, LVVd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 49
    .line 50
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    if-nez v1, :cond_3

    .line 54
    .line 55
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 56
    .line 57
    :cond_3
    return-object v1
.end method
