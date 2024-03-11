.class public final LGO6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableSource;


# instance fields
.field public final synthetic a:LHO6;


# direct methods
.method public constructor <init>(LHO6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGO6;->a:LHO6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

    .line 1
    iget-object p1, p0, LGO6;->a:LHO6;

    .line 2
    .line 3
    iget-object p1, p1, LHO6;->f:LCbl;

    .line 4
    .line 5
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LHfi;

    .line 10
    .line 11
    return-void
.end method
