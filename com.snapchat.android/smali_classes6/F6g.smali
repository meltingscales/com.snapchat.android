.class public abstract LF6g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lns0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LCXf;->f:LCXf;

    .line 2
    .line 3
    const-string v1, "PreviewTooltipUtils"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LF6g;->a:Lns0;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(LA6g;LIe0;LKug;LkMf;LYE6;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    invoke-virtual {p1}, LIe0;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p4}, LYE6;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    new-instance v0, LC6g;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2, p3}, LC6g;-><init>(LA6g;LKug;LkMf;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p4, v0}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
