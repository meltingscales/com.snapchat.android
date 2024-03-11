.class public final Lms2;
.super LLjk;
.source "SourceFile"


# static fields
.field public static final b:Lls2;


# instance fields
.field public final a:LqY6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lls2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lms2;->b:Lls2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LvC7;LC4i;)V
    .locals 5

    .line 1
    new-instance v0, LPHg;

    .line 2
    .line 3
    sget-object v1, Lms2;->b:Lls2;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v2, v1}, LPHg;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v3, LLka;

    .line 10
    .line 11
    invoke-direct {v3, v2, v1}, LLka;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, LqY6;

    .line 18
    .line 19
    sget-object v2, LZa2;->f:LZa2;

    .line 20
    .line 21
    const-string v4, "CameraUiStateOrchestrator"

    .line 22
    .line 23
    check-cast p2, LgT6;

    .line 24
    .line 25
    invoke-virtual {p2, v2, v4}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {v1, p1, v0, v3, p2}, LqY6;-><init>(LvC7;LPHg;LLka;LqCg;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lms2;->a:LqY6;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(LKjk;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    check-cast p1, LG3m;

    .line 2
    .line 3
    iget-object v0, p0, Lms2;->a:LqY6;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LqY6;->a(LKjk;)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(LJjk;LpTm;Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lms2;->a:LqY6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LqY6;->b(LJjk;LpTm;Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(LJjk;Ljava/lang/Comparable;LKjk;)V
    .locals 1

    .line 1
    check-cast p2, LpTm;

    .line 2
    .line 3
    check-cast p3, LG3m;

    .line 4
    .line 5
    iget-object v0, p0, Lms2;->a:LqY6;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, LqY6;->c(LJjk;Ljava/lang/Comparable;LKjk;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(LJjk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lms2;->a:LqY6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LqY6;->d(LJjk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(LJjk;Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lms2;->a:LqY6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LqY6;->e(LJjk;Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
