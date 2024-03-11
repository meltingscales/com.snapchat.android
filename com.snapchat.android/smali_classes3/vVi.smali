.class public final LvVi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lma3;

.field public final b:LRL3;

.field public final c:LFs0;

.field public final d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(Lma3;LRL3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvVi;->a:Lma3;

    .line 5
    .line 6
    iput-object p2, p0, LvVi;->b:LRL3;

    .line 7
    .line 8
    sget-object p1, LbL3;->f:LbL3;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "ShoppingBagDataProvider"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LFs0;->a:LFs0;

    .line 19
    .line 20
    iput-object p1, p0, LvVi;->c:LFs0;

    .line 21
    .line 22
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LvVi;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    return-void
.end method
