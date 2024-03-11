.class public final Lsf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/functions/Function6;
.implements Lio/reactivex/rxjava3/functions/Function4;


# static fields
.field public static final a:Lsf0;

.field public static final b:Lsf0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsf0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsf0;->a:Lsf0;

    .line 7
    .line 8
    new-instance v0, Lsf0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lsf0;->b:Lsf0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p3, Ls1i;

    .line 2
    .line 3
    check-cast p2, Lr1i;

    .line 4
    .line 5
    check-cast p1, LlVh;

    .line 6
    .line 7
    new-instance v0, Lnre;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, Lnre;-><init>(LlVh;Lr1i;Ls1i;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p4, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Boolean;

    .line 6
    .line 7
    check-cast p1, Lr4f;

    .line 8
    .line 9
    new-instance v0, Liym;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-direct {v0, p1, p2, p3, p4}, Liym;-><init>(Lr4f;ZZZ)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public Q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LSaf;

    .line 2
    .line 3
    check-cast p2, LSaf;

    .line 4
    .line 5
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LAZ;

    .line 8
    .line 9
    iget-object p2, p2, LSaf;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, LAZ;

    .line 12
    .line 13
    invoke-static {p1, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LgKh;

    .line 2
    .line 3
    new-instance v0, LLXh;

    .line 4
    .line 5
    iget-object p1, p1, LgKh;->a:LeKh;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LLXh;-><init>(LeKh;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p6, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p5, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p4, Ljava/lang/Boolean;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Boolean;

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, LWB1;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;

    .line 14
    .line 15
    new-instance p1, LYyg;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    move-object v0, p1

    .line 34
    invoke-direct/range {v0 .. v6}, LYyg;-><init>(Lcom/snap/impala/publicprofile/ImpalaServiceConfig;LWB1;ZZZZ)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method
