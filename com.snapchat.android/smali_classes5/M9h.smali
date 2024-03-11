.class public final LM9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleTransformer;


# instance fields
.field public final a:LW88;

.field public final b:Lns0;


# direct methods
.method public constructor <init>(LW88;Lrs0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM9h;->a:LW88;

    .line 5
    .line 6
    new-instance p1, Lns0;

    .line 7
    .line 8
    const-string v0, "ReportExceptionsTransformer#Favorites"

    .line 9
    .line 10
    invoke-direct {p1, p2, v0}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LM9h;->b:Lns0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 2

    .line 1
    new-instance v0, LL9h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LL9h;-><init>(LM9h;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method
