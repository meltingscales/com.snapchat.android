.class public final LUda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:LWda;


# direct methods
.method public constructor <init>(LWda;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUda;->a:LWda;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    check-cast p1, LSaf;

    .line 4
    .line 5
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LBne;

    .line 8
    .line 9
    iget-object v2, p0, LUda;->a:LWda;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v2, LVY2;->f:LVY2;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    new-array v2, v2, [LNCc;

    .line 21
    .line 22
    sget-object v3, Lg9;->f:LNCc;

    .line 23
    .line 24
    aput-object v3, v2, v1

    .line 25
    .line 26
    sget-object v3, LYV2;->a:LNCc;

    .line 27
    .line 28
    aput-object v3, v2, v0

    .line 29
    .line 30
    sget-object v3, LVY2;->Z:LNCc;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    aput-object v3, v2, v4

    .line 34
    .line 35
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Iterable;

    .line 40
    .line 41
    instance-of v3, v2, Ljava/util/Collection;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    move-object v3, v2

    .line 46
    check-cast v3, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LNCc;

    .line 70
    .line 71
    invoke-virtual {p1, v3}, LBne;->c(LNCc;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    :cond_2
    :goto_0
    xor-int/lit8 p1, v1, 0x1

    .line 79
    .line 80
    return p1
.end method
