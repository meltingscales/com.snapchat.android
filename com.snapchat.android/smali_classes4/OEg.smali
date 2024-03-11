.class public final LOEg;
.super LRdb;
.source "SourceFile"

# interfaces
.implements LNq9;


# static fields
.field public static final d:LOEg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOEg;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, LRdb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LOEg;->d:LOEg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

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
    move-object/from16 v4, p2

    .line 9
    .line 10
    check-cast v4, Lbum;

    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    check-cast v5, Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v6, p4

    .line 17
    .line 18
    check-cast v6, Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v7, p5

    .line 21
    .line 22
    check-cast v7, Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v8, p6

    .line 25
    .line 26
    check-cast v8, Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v9, p7

    .line 29
    .line 30
    check-cast v9, Ljava/lang/Boolean;

    .line 31
    .line 32
    move-object/from16 v10, p8

    .line 33
    .line 34
    check-cast v10, Ljava/lang/Boolean;

    .line 35
    .line 36
    move-object/from16 v11, p9

    .line 37
    .line 38
    check-cast v11, Ljava/lang/Boolean;

    .line 39
    .line 40
    move-object/from16 v12, p10

    .line 41
    .line 42
    check-cast v12, Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 v13, p11

    .line 45
    .line 46
    check-cast v13, Ljava/lang/String;

    .line 47
    .line 48
    new-instance v0, LAki;

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    invoke-direct/range {v1 .. v13}, LAki;-><init>(JLbum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
