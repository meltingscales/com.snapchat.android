.class public abstract LLmi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LPw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LPw;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LPw;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LLmi;->a:LPw;

    .line 10
    .line 11
    return-void
.end method

.method public static final a()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

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
