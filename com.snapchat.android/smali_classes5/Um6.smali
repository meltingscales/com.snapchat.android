.class public final LUm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:LWm6;


# direct methods
.method public constructor <init>(LWm6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUm6;->a:LWm6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lpua;

    .line 2
    .line 3
    check-cast p2, Lo3h;

    .line 4
    .line 5
    invoke-virtual {p2}, Lo3h;->a()Llua;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lpua;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p2, Ln3h;

    .line 19
    .line 20
    iget-object v2, p1, Lpua;->b:Ljava/util/Set;

    .line 21
    .line 22
    iget-object v3, p0, LUm6;->a:LWm6;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p1, v3, LWm6;->c:LnM;

    .line 27
    .line 28
    sget-object v0, LkM$k$b;->d:LkM$k$b;

    .line 29
    .line 30
    invoke-interface {p1, v0}, LnM;->a(LkM;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lo3h;->a()Llua;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v1, p1}, LED3;->R1(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lpua;

    .line 42
    .line 43
    invoke-direct {p2, p1, v2}, Lpua;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    move-object p1, p2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of v0, p2, Lm3h;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v3, LWm6;->c:LnM;

    .line 53
    .line 54
    sget-object v1, LkM$k$a;->d:LkM$k$a;

    .line 55
    .line 56
    invoke-interface {v0, v1}, LnM;->a(LkM;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lo3h;->a()Llua;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {v2, p2}, LED3;->Y1(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance v0, Lpua;

    .line 68
    .line 69
    iget-object p1, p1, Lpua;->a:Ljava/util/Set;

    .line 70
    .line 71
    invoke-direct {v0, p1, p2}, Lpua;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 72
    .line 73
    .line 74
    move-object p1, v0

    .line 75
    :cond_2
    :goto_0
    return-object p1
.end method
