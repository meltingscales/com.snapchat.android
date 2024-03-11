.class public final LJL6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LAKd;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;


# direct methods
.method public constructor <init>(LAKd;Lio/reactivex/rxjava3/core/Observable;LOl2;LlX2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJL6;->a:LAKd;

    .line 5
    .line 6
    iput-object p2, p0, LJL6;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iget-object p1, p4, LlX2;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p2, p3, LOl2;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lxcf;

    .line 13
    .line 14
    sget-object p3, LeUf;->g:LeUf;

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-interface {p2, p1, p3, p4, v0}, Lxcf;->a(Ljava/lang/String;Lpcf;ZZ)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lnx4;->g:Lnx4;

    .line 23
    .line 24
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 25
    .line 26
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, LJL6;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 30
    .line 31
    return-void
.end method
