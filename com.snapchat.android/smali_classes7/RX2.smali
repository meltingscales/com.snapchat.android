.class public final LRX2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQX2;


# instance fields
.field public a:LI78;

.field public b:Z

.field public final c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final d:LFt4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld03;->d:Ld03;

    .line 5
    .line 6
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LRX2;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    new-instance v0, LFt4;

    .line 14
    .line 15
    const/16 v1, 0x12

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, LFt4;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LRX2;->d:LFt4;

    .line 21
    .line 22
    return-void
.end method
