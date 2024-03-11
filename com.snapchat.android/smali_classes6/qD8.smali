.class public final LqD8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snapchat/client/messaging/UUID;

.field public b:Ljava/lang/Long;

.field public c:Z

.field public final d:I

.field public final e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/UUID;I)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LqD8;->a:Lcom/snapchat/client/messaging/UUID;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, LqD8;->b:Ljava/lang/Long;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, LqD8;->c:Z

    .line 18
    .line 19
    iput p2, p0, LqD8;->d:I

    .line 20
    .line 21
    iput-object v1, p0, LqD8;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 22
    .line 23
    return-void
.end method
