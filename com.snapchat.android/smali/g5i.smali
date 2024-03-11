.class public Lg5i;
.super Ld5i;
.source "SourceFile"


# static fields
.field public static final h:LuCa;

.field public static final i:Lf5i;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final g:Lgll;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, LuCa;->a()LsCa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lf5i;->a:Lf5i;

    .line 6
    .line 7
    sget-object v2, Lf5i;->b:Lf5i;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lf5i;->c:Lf5i;

    .line 13
    .line 14
    sget-object v3, Lf5i;->d:Lf5i;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v3}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LsCa;->a()LuCa;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lg5i;->h:LuCa;

    .line 24
    .line 25
    sput-object v2, Lg5i;->i:Lf5i;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ld5i;-><init>()V

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
    iput-object v0, p0, Lg5i;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lg5i;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    new-instance v1, Lgll;

    .line 21
    .line 22
    sget-object v2, Lg5i;->h:LuCa;

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lgll;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lg5i;->g:Lgll;

    .line 28
    .line 29
    return-void
.end method

.method public static I0(Lg5i;Lio/reactivex/rxjava3/disposables/Disposable;Lg5i;Lf5i;I)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, Lg5i;->i:Lf5i;

    .line 6
    .line 7
    :cond_0
    iget-object p4, p0, Lg5i;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p2, Lg5i;->g:Lgll;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p4}, Lgll;->a(Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Enum;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
