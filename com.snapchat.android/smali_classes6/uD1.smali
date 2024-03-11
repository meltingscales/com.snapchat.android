.class public final LuD1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Lio/reactivex/rxjava3/functions/Function3;


# static fields
.field public static final a:LuD1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LuD1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LuD1;->a:LuD1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p3, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, LKfm;

    .line 4
    .line 5
    check-cast p1, LkBj;

    .line 6
    .line 7
    iput-object p3, p2, LKfm;->B0:Ljava/lang/String;

    .line 8
    .line 9
    iget p3, p2, LKfm;->a:I

    .line 10
    .line 11
    const-string v0, "ANDROID"

    .line 12
    .line 13
    iput-object v0, p2, LKfm;->A0:Ljava/lang/String;

    .line 14
    .line 15
    const v0, 0xc000

    .line 16
    .line 17
    .line 18
    or-int/2addr p3, v0

    .line 19
    iput p3, p2, LKfm;->a:I

    .line 20
    .line 21
    iget-object p1, p1, LkBj;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p1, p2, LKfm;->z0:Ljava/lang/String;

    .line 27
    .line 28
    iget p1, p2, LKfm;->a:I

    .line 29
    .line 30
    or-int/lit16 p1, p1, 0x2000

    .line 31
    .line 32
    iput p1, p2, LKfm;->a:I

    .line 33
    .line 34
    return-object p2
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
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide p3

    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-long p1, p1

    .line 25
    cmp-long v0, p3, p1

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    :goto_1
    return-object p4
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LjDj;

    .line 2
    .line 3
    iget-object p1, p1, LjDj;->l:Ljava/lang/String;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    :cond_0
    return-object p1
.end method
