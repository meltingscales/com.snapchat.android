.class public abstract LNT0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LuCa;

.field public static final f:La5i;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final c:Lgll;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, LuCa;->a()LsCa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, La5i;->a:La5i;

    .line 6
    .line 7
    sget-object v2, La5i;->b:La5i;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LsCa;->a()LuCa;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LNT0;->e:LuCa;

    .line 17
    .line 18
    sput-object v2, LNT0;->f:La5i;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LNT0;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LNT0;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    new-instance v1, Lgll;

    .line 21
    .line 22
    sget-object v2, LNT0;->e:LuCa;

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lgll;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LNT0;->c:Lgll;

    .line 28
    .line 29
    return-void
.end method

.method public static f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, LNT0;->f:La5i;

    .line 6
    .line 7
    :cond_0
    iget-object p4, p0, LNT0;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p2, LNT0;->c:Lgll;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p4}, Lgll;->a(Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Enum;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public D1()V
    .locals 2

    .line 1
    sget-object v0, La5i;->b:La5i;

    .line 2
    .line 3
    iget-object v1, p0, LNT0;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public final g3()Z
    .locals 1

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public h3(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, La5i;->a:La5i;

    .line 2
    .line 3
    iget-object v1, p0, LNT0;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LNT0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method
