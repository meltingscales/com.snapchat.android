.class public final LbDj;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lar9;


# static fields
.field public static final d:LbDj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LbDj;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, LRdb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LbDj;->d:LbDj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/lang/Long;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Ljava/lang/Double;

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, Ljava/lang/Boolean;

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    check-cast v4, Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v5, p5

    .line 15
    .line 16
    check-cast v5, LF3b;

    .line 17
    .line 18
    move-object/from16 v6, p6

    .line 19
    .line 20
    check-cast v6, LQvm;

    .line 21
    .line 22
    move-object/from16 v0, p7

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    move-object/from16 v9, p8

    .line 31
    .line 32
    check-cast v9, Ljava/lang/Long;

    .line 33
    .line 34
    move-object/from16 v10, p9

    .line 35
    .line 36
    check-cast v10, Lq97;

    .line 37
    .line 38
    new-instance v11, LVP9;

    .line 39
    .line 40
    move-object v0, v11

    .line 41
    invoke-direct/range {v0 .. v10}, LVP9;-><init>(Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;LF3b;LQvm;JLjava/lang/Long;Lq97;)V

    .line 42
    .line 43
    .line 44
    return-object v11
.end method
