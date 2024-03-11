.class public final LSge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LQge;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(LQge;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSge;->a:LQge;

    .line 5
    .line 6
    iput-object p2, p0, LSge;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LUge;

    .line 2
    .line 3
    iget-object v0, p0, LSge;->a:LQge;

    .line 4
    .line 5
    iget-object v1, p0, LSge;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, LUge;->a(LQge;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
