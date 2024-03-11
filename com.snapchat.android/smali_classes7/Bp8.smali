.class public final LBp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC9k;


# instance fields
.field public final a:Lu44;

.field public final b:LFs0;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lu44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBp8;->a:Lu44;

    .line 5
    .line 6
    sget-object p1, LM7k;->f:LM7k;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "FallbackToFirstStoryStrategy"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LFs0;->a:LFs0;

    .line 17
    .line 18
    iput-object p1, p0, LBp8;->b:LFs0;

    .line 19
    .line 20
    const-string p1, "Fallback"

    .line 21
    .line 22
    iput-object p1, p0, LBp8;->c:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 2

    .line 1
    iget-object p2, p0, LBp8;->a:Lu44;

    .line 2
    .line 3
    sget-object v0, Lc5k;->B1:Lc5k;

    .line 4
    .line 5
    invoke-interface {p2, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, LWPj;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p1}, LWPj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 17
    .line 18
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LBp8;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
