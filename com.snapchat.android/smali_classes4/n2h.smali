.class public final Ln2h;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# static fields
.field public static final d:Ln2h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln2h;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln2h;->d:Ln2h;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/lang/String;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Ljava/lang/String;

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p4, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    move-object v4, p5

    .line 17
    check-cast v4, Ljava/lang/String;

    .line 18
    .line 19
    move-object v5, p6

    .line 20
    check-cast v5, Ljava/lang/String;

    .line 21
    .line 22
    new-instance p1, Lm2h;

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    invoke-direct/range {v0 .. v7}, Lm2h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method