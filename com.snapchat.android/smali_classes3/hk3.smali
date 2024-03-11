.class public final Lhk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function4;


# static fields
.field public static final a:Lhk3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhk3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhk3;->a:Lhk3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v5, p4

    .line 2
    check-cast v5, LkBj;

    .line 3
    .line 4
    check-cast p3, Ljava/lang/Long;

    .line 5
    .line 6
    move-object v2, p2

    .line 7
    check-cast v2, Ljava/util/List;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lojh;

    .line 11
    .line 12
    new-instance p1, LKog;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    move-object v0, p1

    .line 19
    invoke-direct/range {v0 .. v5}, LKog;-><init>(Lojh;Ljava/util/List;JLkBj;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
