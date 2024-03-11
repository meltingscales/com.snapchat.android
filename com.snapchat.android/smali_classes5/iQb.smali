.class public final LiQb;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic d:Ly8f;


# direct methods
.method public constructor <init>(Ly8f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LiQb;->d:Ly8f;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Llua;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iget-object v0, p0, LiQb;->d:Ly8f;

    .line 12
    .line 13
    sget-object v1, LF48;->c:LF48;

    .line 14
    .line 15
    invoke-static {p1, p2, p3, v0, v1}, Lhnn;->d(Llua;Ljava/lang/String;ZLy8f;LF48;)Lio/reactivex/rxjava3/core/Completable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
