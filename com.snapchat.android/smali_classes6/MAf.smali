.class public final LMAf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:LMAf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LMAf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LMAf;->a:LMAf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LN90;

    .line 2
    .line 3
    iget-object p1, p1, LN90;->h1:LCbl;

    .line 4
    .line 5
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lg9a;

    .line 10
    .line 11
    check-cast p1, Li9a;

    .line 12
    .line 13
    const-string v0, "groupsManager: search"

    .line 14
    .line 15
    iget-object p1, p1, Li9a;->a:LMle;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LMle;->k(Ljava/lang/String;)Lcom/snapchat/client/messaging/Session;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Session;->getGroupsManager()Lcom/snapchat/client/messaging/GroupsManager;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/GroupsManager;->fetchGroupCount()Lcom/snapchat/djinni/Future;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/util/concurrent/Future;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, LV80;->t:LV80;

    .line 34
    .line 35
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 36
    .line 37
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method
