.class public final Ls8e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LfXm;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[B

.field public final synthetic d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LfXm;Ljava/lang/String;[BLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls8e;->a:LfXm;

    .line 5
    .line 6
    iput-object p2, p0, Ls8e;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ls8e;->c:[B

    .line 9
    .line 10
    iput-object p4, p0, Ls8e;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v3, p0, Ls8e;->a:LfXm;

    .line 8
    .line 9
    iget-object p1, v3, LfXm;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    new-instance v6, LlC3;

    .line 14
    .line 15
    iget-object v4, p0, Ls8e;->d:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v1, p0, Ls8e;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Ls8e;->c:[B

    .line 20
    .line 21
    move-object v0, v6

    .line 22
    invoke-direct/range {v0 .. v5}, LlC3;-><init>(Ljava/lang/String;[BLfXm;Ljava/lang/Integer;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 29
    .line 30
    invoke-direct {v0, p1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
