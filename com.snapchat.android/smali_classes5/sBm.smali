.class public final LsBm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lky9;

.field public final b:LU4j;

.field public final c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final d:LqCg;

.field public final e:LFs0;


# direct methods
.method public constructor <init>(Lky9;LU4j;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsBm;->a:Lky9;

    .line 5
    .line 6
    iput-object p2, p0, LsBm;->b:LU4j;

    .line 7
    .line 8
    sget-object p1, LB0;->a:LB0;

    .line 9
    .line 10
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LsBm;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    check-cast p3, LgT6;

    .line 18
    .line 19
    sget-object p1, Lzua;->I0:Lzua;

    .line 20
    .line 21
    const-string p2, "VenueGeckoFocusManager"

    .line 22
    .line 23
    invoke-virtual {p3, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LsBm;->d:LqCg;

    .line 28
    .line 29
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    sget-object p1, LFs0;->a:LFs0;

    .line 33
    .line 34
    iput-object p1, p0, LsBm;->e:LFs0;

    .line 35
    .line 36
    return-void
.end method
