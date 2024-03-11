.class public final LSW9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LUd8;

.field public final e:LFs0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKug;LKug;LUd8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSW9;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LSW9;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LSW9;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LSW9;->d:LUd8;

    .line 11
    .line 12
    sget-object p1, Lesj;->f:Lesj;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "GiftingService"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p1, LFs0;->a:LFs0;

    .line 23
    .line 24
    iput-object p1, p0, LSW9;->e:LFs0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, LSW9;->d:LUd8;

    .line 11
    .line 12
    iget-object v3, v2, LUd8;->b:Lbij;

    .line 13
    .line 14
    new-instance v4, LMq2;

    .line 15
    .line 16
    const/16 v5, 0xd

    .line 17
    .line 18
    invoke-direct {v4, v2, p2, v0, v5}, LMq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    const-string v0, "ChatBirthdayRepository:updateUpsellInteraction"

    .line 22
    .line 23
    invoke-virtual {v3, v0, v4}, Lbij;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, LQW9;->b:LQW9;

    .line 28
    .line 29
    new-instance v3, LRW9;

    .line 30
    .line 31
    invoke-direct {v3, p0, p2, v1}, LRW9;-><init>(LSW9;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v3, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    return-void
.end method
