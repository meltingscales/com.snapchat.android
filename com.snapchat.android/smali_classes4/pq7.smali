.class public final Lpq7;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function8;


# static fields
.field public static final d:Lpq7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpq7;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, LRdb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpq7;->d:Lpq7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Number;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p3

    .line 12
    check-cast v5, Ljava/lang/String;

    .line 13
    .line 14
    move-object v6, p4

    .line 15
    check-cast v6, Lbum;

    .line 16
    .line 17
    move-object/from16 v7, p5

    .line 18
    .line 19
    check-cast v7, Ljava/lang/String;

    .line 20
    .line 21
    move-object/from16 v8, p6

    .line 22
    .line 23
    check-cast v8, Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 v9, p7

    .line 26
    .line 27
    check-cast v9, Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 v10, p8

    .line 30
    .line 31
    check-cast v10, Ljava/lang/Long;

    .line 32
    .line 33
    new-instance v0, Lgii;

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    invoke-direct/range {v1 .. v10}, Lgii;-><init>(JLjava/lang/String;Ljava/lang/String;Lbum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
