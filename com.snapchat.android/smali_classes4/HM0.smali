.class public final synthetic LHM0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LNx4;
.implements Lio/reactivex/rxjava3/functions/Function5;


# static fields
.field public static final a:LHM0;

.field public static final b:LHM0;

.field public static final c:LHM0;

.field public static final d:LHM0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LHM0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LHM0;->a:LHM0;

    .line 7
    .line 8
    new-instance v0, LHM0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LHM0;->b:LHM0;

    .line 14
    .line 15
    new-instance v0, LHM0;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LHM0;->c:LHM0;

    .line 21
    .line 22
    new-instance v0, LHM0;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, LHM0;->d:LHM0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LQge;

    .line 2
    .line 3
    check-cast p2, Lr4f;

    .line 4
    .line 5
    check-cast p3, Lr4f;

    .line 6
    .line 7
    invoke-virtual {p2}, Lr4f;->i()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    sget-object v0, LRge;->a:LQge;

    .line 16
    .line 17
    iget-object v0, v0, LQge;->a:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v1, LFge;

    .line 20
    .line 21
    invoke-direct {v1, p2}, LMge;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, v0, p2}, LEm2;->o(LQge;Ljava/util/Set;Ljava/util/Set;)LQge;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_0
    invoke-virtual {p3}, Lr4f;->i()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    sget-object p3, LRge;->e:LQge;

    .line 41
    .line 42
    iget-object p3, p3, LQge;->a:Ljava/util/Set;

    .line 43
    .line 44
    new-instance v0, LFge;

    .line 45
    .line 46
    invoke-direct {v0, p2}, LMge;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p1, p3, p2}, LEm2;->o(LQge;Ljava/util/Set;Ljava/util/Set;)LQge;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_1
    return-object p1
.end method

.method public P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LShh;

    .line 2
    .line 3
    invoke-virtual {p1}, LShh;->t()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public Q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Lr4f;

    .line 2
    .line 3
    check-cast p2, Lr4f;

    .line 4
    .line 5
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LRAb;

    .line 10
    .line 11
    invoke-virtual {p2}, Lr4f;->i()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LRAb;

    .line 16
    .line 17
    instance-of v2, v0, LMAb;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    instance-of p1, v1, LMAb;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    check-cast v1, LMAb;

    .line 26
    .line 27
    iget-boolean p1, v1, LMAb;->b:Z

    .line 28
    .line 29
    check-cast v0, LMAb;

    .line 30
    .line 31
    iget-boolean p2, v0, LMAb;->b:Z

    .line 32
    .line 33
    if-ne p1, p2, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v0, v0, LNAb;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    instance-of p1, v1, LNAb;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :goto_0
    return p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    float-to-double v0, p1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p5, Lr4f;

    .line 2
    .line 3
    check-cast p4, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    check-cast p3, Lr4f;

    .line 10
    .line 11
    check-cast p2, Lr4f;

    .line 12
    .line 13
    check-cast p1, Lr4f;

    .line 14
    .line 15
    new-instance p4, LLva;

    .line 16
    .line 17
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Lcom/snap/profile/flatland/ProfileFriendmojiData;

    .line 23
    .line 24
    invoke-virtual {p2}, Lr4f;->i()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Lcom/snap/profile/flatland/ProfileStreakData;

    .line 30
    .line 31
    invoke-virtual {p3}, Lr4f;->i()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v3, p1

    .line 36
    check-cast v3, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p5}, Lr4f;->i()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v5, p1

    .line 43
    check-cast v5, Ljava/lang/String;

    .line 44
    .line 45
    move-object v0, p4

    .line 46
    invoke-direct/range {v0 .. v5}, LLva;-><init>(Lcom/snap/profile/flatland/ProfileFriendmojiData;Lcom/snap/profile/flatland/ProfileStreakData;Ljava/lang/Integer;ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p4
.end method
