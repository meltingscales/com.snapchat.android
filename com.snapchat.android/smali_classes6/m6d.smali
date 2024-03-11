.class public final Lm6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6d;


# instance fields
.field public final a:Ls63;

.field public final b:Lns0;


# direct methods
.method public constructor <init>(Ls63;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm6d;->a:Ls63;

    .line 5
    .line 6
    sget-object p1, LVY2;->f:LVY2;

    .line 7
    .line 8
    const-string v0, "MediaContentObjectRetrieverWrapper"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lm6d;->b:Lns0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;
    .locals 3

    .line 1
    iget-object v0, p0, Lm6d;->b:Lns0;

    .line 2
    .line 3
    iget-object v1, p0, Lm6d;->a:Ls63;

    .line 4
    .line 5
    check-cast v1, LW90;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LW90;->c(Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ll0;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-direct {v1, p2, p1, v2}, Ll0;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method
