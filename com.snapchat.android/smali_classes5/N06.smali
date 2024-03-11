.class public final LN06;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# static fields
.field public static final d:LN06;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LN06;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LN06;->d:LN06;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/lang/String;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Long;

    .line 5
    .line 6
    move-object v3, p3

    .line 7
    check-cast v3, Ljava/lang/Long;

    .line 8
    .line 9
    move-object v4, p4

    .line 10
    check-cast v4, Ljava/lang/String;

    .line 11
    .line 12
    check-cast p5, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    check-cast p6, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p6}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    new-instance p1, LeKc;

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    const-wide/16 p4, 0x1

    .line 34
    .line 35
    cmp-long p6, p2, p4

    .line 36
    .line 37
    if-nez p6, :cond_1

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_1
    move-object v0, p1

    .line 45
    invoke-direct/range {v0 .. v8}, LeKc;-><init>(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;JJ)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method
