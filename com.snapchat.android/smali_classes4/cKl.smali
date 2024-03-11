.class public final LcKl;
.super LRdb;
.source "SourceFile"

# interfaces
.implements LMq9;


# static fields
.field public static final d:LcKl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LcKl;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, LRdb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LcKl;->d:LcKl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final o1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    move-object/from16 v5, p3

    .line 12
    .line 13
    check-cast v5, Ljava/lang/String;

    .line 14
    .line 15
    move-object/from16 v6, p4

    .line 16
    .line 17
    check-cast v6, Ljava/lang/String;

    .line 18
    .line 19
    move-object/from16 v7, p5

    .line 20
    .line 21
    check-cast v7, Lrg9;

    .line 22
    .line 23
    move-object/from16 v0, p6

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    move-object/from16 v0, p7

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    move-object/from16 v0, p8

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    move-object/from16 v11, p9

    .line 48
    .line 49
    check-cast v11, Ljava/lang/Long;

    .line 50
    .line 51
    move-object/from16 v12, p10

    .line 52
    .line 53
    check-cast v12, Ljava/lang/Integer;

    .line 54
    .line 55
    new-instance v0, Llhi;

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    invoke-direct/range {v1 .. v12}, Llhi;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrg9;ZZZLjava/lang/Long;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
