.class public final LV6k;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:LY6k;


# direct methods
.method public synthetic constructor <init>(LY6k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV6k;->d:LY6k;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LV6k;->d:LY6k;

    .line 2
    .line 3
    iget-object v0, v0, LY6k;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lo8m;->a:Lo8m;

    .line 11
    .line 12
    return-object v0
.end method
