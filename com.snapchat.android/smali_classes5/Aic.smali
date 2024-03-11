.class public final LAic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# static fields
.field public static final a:LAic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LAic;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LAic;->a:LAic;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, LSaf;

    .line 8
    .line 9
    iget-object p1, p2, LSaf;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v4, 0x3e8

    .line 18
    .line 19
    add-long/2addr v2, v4

    .line 20
    cmp-long p1, v2, v0

    .line 21
    .line 22
    if-gez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, LB0;->a:LB0;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object p1, p2, LSaf;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LUjc;

    .line 30
    .line 31
    iget p1, p1, LUjc;->a:I

    .line 32
    .line 33
    const/4 p2, -0x1

    .line 34
    if-ne p1, p2, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, LKUf;

    .line 44
    .line 45
    invoke-direct {p2, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object p1, p2

    .line 49
    :goto_1
    return-object p1
.end method
