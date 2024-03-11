.class public final LUf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/functions/Function5;


# static fields
.field public static final a:LUf1;

.field public static final b:LUf1;

.field public static final c:LUf1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LUf1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LUf1;->a:LUf1;

    .line 7
    .line 8
    new-instance v0, LUf1;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LUf1;->b:LUf1;

    .line 14
    .line 15
    new-instance v0, LUf1;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LUf1;->c:LUf1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lojh;

    .line 2
    .line 3
    check-cast p2, Lr4f;

    .line 4
    .line 5
    check-cast p3, Lojh;

    .line 6
    .line 7
    new-instance v0, LSwf;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, LSwf;-><init>(Lojh;Lr4f;Lojh;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public Q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LQ0i;

    .line 2
    .line 3
    check-cast p2, LQ0i;

    .line 4
    .line 5
    instance-of p1, p1, LM0i;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    instance-of p1, p2, LM0i;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lhhi;

    .line 2
    .line 3
    new-instance v0, Lod1;

    .line 4
    .line 5
    iget-object v1, p1, Lhhi;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p1, Lhhi;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean p1, p1, Lhhi;->c:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p1}, Lod1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p5, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p4, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, LSaf;

    .line 6
    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, LLD0;

    .line 9
    .line 10
    check-cast p1, LSaf;

    .line 11
    .line 12
    new-instance p2, Lysc;

    .line 13
    .line 14
    iget-object p4, p1, LSaf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p4, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lr4f;

    .line 25
    .line 26
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v2, p1

    .line 31
    check-cast v2, Landroid/net/Uri;

    .line 32
    .line 33
    iget-object p1, p3, LSaf;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lr4f;

    .line 36
    .line 37
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    move-object v4, p1

    .line 42
    check-cast v4, Luwc;

    .line 43
    .line 44
    iget-object p1, p3, LSaf;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lr4f;

    .line 47
    .line 48
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v5, p1

    .line 53
    check-cast v5, LR68;

    .line 54
    .line 55
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    move-object v0, p2

    .line 60
    invoke-direct/range {v0 .. v6}, Lysc;-><init>(ZLandroid/net/Uri;LLD0;Luwc;LR68;Z)V

    .line 61
    .line 62
    .line 63
    return-object p2
.end method
