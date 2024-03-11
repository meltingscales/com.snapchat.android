.class public final LW7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:LW7e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LW7e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW7e;->a:LW7e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LSaf;

    .line 2
    .line 3
    new-instance v0, Ly6b;

    .line 4
    .line 5
    new-instance v1, Lt9g;

    .line 6
    .line 7
    iget-object v2, p1, LSaf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/List;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v1, v2, v3}, Lt9g;-><init>(Ljava/util/List;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LZT1;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Ly6b;-><init>(Lt9g;LZT1;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
