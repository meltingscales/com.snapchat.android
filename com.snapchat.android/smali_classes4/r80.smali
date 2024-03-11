.class public final Lr80;
.super LRdb;
.source "SourceFile"

# interfaces
.implements LMq9;


# static fields
.field public static final d:Lr80;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr80;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, LRdb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lr80;->d:Lr80;

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
    check-cast v5, Lbum;

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
    check-cast v7, Ljava/lang/String;

    .line 22
    .line 23
    move-object/from16 v8, p6

    .line 24
    .line 25
    check-cast v8, Ljava/lang/String;

    .line 26
    .line 27
    move-object/from16 v0, p7

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    move-object/from16 v10, p8

    .line 36
    .line 37
    check-cast v10, Lm99;

    .line 38
    .line 39
    move-object/from16 v11, p9

    .line 40
    .line 41
    check-cast v11, Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v0, p10

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    new-instance v0, Lyii;

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    invoke-direct/range {v1 .. v12}, Lyii;-><init>(JLjava/lang/String;Lbum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLm99;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
