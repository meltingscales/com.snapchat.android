.class public final LIP7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LJP7;

.field public final synthetic c:LVO7;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LJP7;LVO7;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIP7;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LIP7;->b:LJP7;

    .line 7
    .line 8
    iput-object p3, p0, LIP7;->c:LVO7;

    .line 9
    .line 10
    iput-boolean p4, p0, LIP7;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LIP7;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LOP7;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "DurableJobManager submitting "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LIP7;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LIP7;->b:LJP7;

    .line 20
    .line 21
    iget-object v2, p0, LIP7;->c:LVO7;

    .line 22
    .line 23
    iget-boolean v3, p0, LIP7;->d:Z

    .line 24
    .line 25
    iget-boolean v4, p0, LIP7;->e:Z

    .line 26
    .line 27
    sget-object v5, LrAj;->a:LqAj;

    .line 28
    .line 29
    invoke-virtual {v5, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v0, v1, LJP7;->l:LKQ;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v2, p1, v3, v4}, LKQ;->J0(LVO7;LOP7;ZZ)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LOP7;->c:LwQ7;

    .line 41
    .line 42
    iget-object p1, p1, LOP7;->h:LCbl;

    .line 43
    .line 44
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LMP7;

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2, p1, v4}, LJP7;->t(LwQ7;LVO7;LMP7;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {v5}, LqAj;->b()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    sget-object v0, LrAj;->b:Ludl;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v0}, Ludl;->b()V

    .line 64
    .line 65
    .line 66
    :cond_0
    throw p1
.end method
