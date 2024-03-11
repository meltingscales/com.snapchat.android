.class public final Lhz4;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final d:Lhz4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhz4;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhz4;->d:Lhz4;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Liz4;

    .line 2
    .line 3
    check-cast p2, Lfz4;

    .line 4
    .line 5
    invoke-interface {p2}, Lfz4;->getKey()Lgz4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Liz4;->t(Lgz4;)Liz4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lk08;->a:Lk08;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object v1, LfVd;->d:LfVd;

    .line 19
    .line 20
    invoke-interface {p1, v1}, Liz4;->L(Lgz4;)Lfz4;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LVv4;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    new-instance v0, LwE3;

    .line 29
    .line 30
    invoke-direct {v0, p2, p1}, LwE3;-><init>(Lfz4;Liz4;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move-object p2, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {p1, v1}, Liz4;->t(Lgz4;)Liz4;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    new-instance p1, LwE3;

    .line 42
    .line 43
    invoke-direct {p1, v2, p2}, LwE3;-><init>(Lfz4;Liz4;)V

    .line 44
    .line 45
    .line 46
    move-object p2, p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance v0, LwE3;

    .line 49
    .line 50
    new-instance v1, LwE3;

    .line 51
    .line 52
    invoke-direct {v1, p2, p1}, LwE3;-><init>(Lfz4;Liz4;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, LwE3;-><init>(Lfz4;Liz4;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    return-object p2
.end method
