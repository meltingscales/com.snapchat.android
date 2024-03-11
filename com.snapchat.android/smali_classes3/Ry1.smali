.class public final LRy1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LFs0;

.field public final d:LKug;

.field public final e:LCbl;

.field public final f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(LJug;LC4i;LJug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRy1;->a:LKug;

    .line 5
    .line 6
    iput-object p4, p0, LRy1;->b:LKug;

    .line 7
    .line 8
    sget-object p1, Lmv1;->f:Lmv1;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "BloopsFriendMyDataProviderImpl"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LFs0;->a:LFs0;

    .line 19
    .line 20
    iput-object p1, p0, LRy1;->c:LFs0;

    .line 21
    .line 22
    iput-object p3, p0, LRy1;->d:LKug;

    .line 23
    .line 24
    new-instance p1, Lu2m;

    .line 25
    .line 26
    const/4 p3, 0x4

    .line 27
    invoke-direct {p1, p2, p3}, Lu2m;-><init>(LC4i;I)V

    .line 28
    .line 29
    .line 30
    new-instance p2, LCbl;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LRy1;->e:LCbl;

    .line 36
    .line 37
    sget-object p1, Lo8m;->a:Lo8m;

    .line 38
    .line 39
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, LRy1;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 45
    .line 46
    return-void
.end method
