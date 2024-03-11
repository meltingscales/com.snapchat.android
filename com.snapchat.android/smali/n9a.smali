.class public final Ln9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvVl;


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final b:LKug;

.field public final c:Lu44;

.field public final d:LCbl;


# direct methods
.method public constructor <init>(Lu44;LKug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LeCe;->f:LeCe;

    .line 5
    .line 6
    const-string v1, "AbsTrayBasedBadgeDataProvider"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LeCe;->f(Ljava/lang/String;)LFs0;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Ln9a;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 22
    .line 23
    iput-object p2, p0, Ln9a;->b:LKug;

    .line 24
    .line 25
    iput-object p1, p0, Ln9a;->c:Lu44;

    .line 26
    .line 27
    new-instance p1, LG8d;

    .line 28
    .line 29
    const/16 p2, 0x13

    .line 30
    .line 31
    invoke-direct {p1, p2, p0}, LG8d;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, LCbl;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Ln9a;->d:LCbl;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Ln9a;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    return-object v0
.end method
