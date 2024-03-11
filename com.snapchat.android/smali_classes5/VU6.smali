.class public final LVU6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LvCb;

.field public final b:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(LOs2;LPb4;LvCb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LVU6;->a:LvCb;

    .line 5
    .line 6
    sget-object p3, LGb4;->a:LGb4;

    .line 7
    .line 8
    invoke-interface {p2, p3}, LPb4;->a(LAJn;)LKb4;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object p3, LXOb;->q6:LXOb;

    .line 13
    .line 14
    invoke-interface {p2, p3}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance p3, Lb82;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-direct {p3, v0, p1, p0}, Lb82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LVU6;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    return-void
.end method
