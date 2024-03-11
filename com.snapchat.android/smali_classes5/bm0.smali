.class public final Lbm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function3;


# static fields
.field public static final a:Lbm0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbm0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbm0;->a:Lbm0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, LZlb;

    .line 9
    .line 10
    check-cast p3, LpZe;

    .line 11
    .line 12
    new-instance p1, Lj6;

    .line 13
    .line 14
    new-instance p2, LS9h;

    .line 15
    .line 16
    instance-of v0, p3, LnZe;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p3, LoZe;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const/4 v2, 0x2

    .line 29
    :goto_0
    invoke-virtual {p3}, LpZe;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {p3}, LpZe;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    const-wide/16 v5, -0x1

    .line 38
    .line 39
    move-object v0, p2

    .line 40
    invoke-direct/range {v0 .. v9}, LS9h;-><init>(LZlb;IJJLjava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p2}, Lj6;-><init>(LS9h;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    new-instance p1, LVDc;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method
