.class public abstract LMAn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LERm;

.field public static final b:LFRm;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LERm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LMAn;->a:LERm;

    .line 7
    .line 8
    new-instance v0, LFRm;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LMAn;->b:LFRm;

    .line 14
    .line 15
    return-void
.end method

.method public static a(LrU3;LKug;)LXi9;
    .locals 3

    .line 1
    new-instance v0, Lk90;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lk90;-><init>(LKug;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, Lzu5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "FriendsFeedActivityScopeComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LXi9;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 2

    .line 1
    sget-object v0, LB0;->a:LB0;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method
