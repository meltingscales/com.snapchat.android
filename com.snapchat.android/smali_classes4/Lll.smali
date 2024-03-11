.class public final LLll;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:LuC4;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LuC4;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLll;->d:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, LLll;->e:LuC4;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LOll;->a:LOll;

    .line 2
    .line 3
    new-instance v0, LIll;

    .line 4
    .line 5
    iget-object v1, p0, LLll;->d:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v2, p0, LLll;->e:LuC4;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3}, LIll;-><init>(Landroid/app/Activity;LuC4;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
