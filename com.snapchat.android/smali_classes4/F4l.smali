.class public final LF4l;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:LG4l;


# direct methods
.method public constructor <init>(LG4l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF4l;->d:LG4l;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LKA7;

    .line 2
    .line 3
    check-cast p2, LCu2;

    .line 4
    .line 5
    iget-object v0, p0, LF4l;->d:LG4l;

    .line 6
    .line 7
    iget-object v1, v0, LG4l;->a:Lc5l;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lc5l;->d(LKA7;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, LG4l;->b:LKug;

    .line 13
    .line 14
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LfZ6;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, LfZ6;->a(LCu2;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
