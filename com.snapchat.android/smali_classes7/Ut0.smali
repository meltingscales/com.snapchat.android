.class public final synthetic LUt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Lio/reactivex/rxjava3/functions/Function5;


# static fields
.field public static final a:LUt0;

.field public static final b:LUt0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LUt0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LUt0;->a:LUt0;

    .line 7
    .line 8
    new-instance v0, LUt0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LUt0;->b:LUt0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p3, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    new-instance v0, LOl7;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-direct {v0, p1, p2, p3}, LOl7;-><init>(ZZZ)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p4, LSsb;

    .line 2
    .line 3
    check-cast p3, [B

    .line 4
    .line 5
    check-cast p2, Lr4f;

    .line 6
    .line 7
    check-cast p1, LnRb;

    .line 8
    .line 9
    new-instance v0, LDfb;

    .line 10
    .line 11
    invoke-virtual {p2}, Lr4f;->i()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lspm;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2, p3, p4}, LDfb;-><init>(LnRb;Lspm;[BLSsb;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public Q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, LMTb;

    .line 2
    .line 3
    check-cast p2, LMTb;

    .line 4
    .line 5
    instance-of v0, p1, LLTb;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    instance-of p1, p2, LLTb;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of p1, p1, LKTb;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    instance-of p1, p2, LKTb;

    .line 17
    .line 18
    :goto_0
    return p1

    .line 19
    :cond_1
    new-instance p1, LVDc;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, LNt0;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LNt0;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v5, p5

    .line 2
    check-cast v5, LQ00;

    .line 3
    .line 4
    check-cast p4, Ljava/lang/Integer;

    .line 5
    .line 6
    move-object v3, p3

    .line 7
    check-cast v3, Landroid/graphics/Rect;

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Landroid/graphics/Rect;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Landroid/graphics/Rect;

    .line 14
    .line 15
    new-instance p1, LoYe;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    move-object v0, p1

    .line 22
    invoke-direct/range {v0 .. v5}, LoYe;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ILQ00;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
