.class public final synthetic Lksi;
.super Lgr9;
.source "SourceFile"

# interfaces
.implements LNq9;


# static fields
.field public static final i:Lksi;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lksi;

    .line 2
    .line 3
    const-class v3, Le3l;

    .line 4
    .line 5
    const-string v4, "<init>"

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v5, "<init>(JLcom/snap/core/model/Username;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V"

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lgr9;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v6, Lksi;->i:Lksi;

    .line 17
    .line 18
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
    move-object/from16 v0, p7

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    move-object/from16 v10, p8

    .line 37
    .line 38
    check-cast v10, Ljava/lang/Long;

    .line 39
    .line 40
    move-object/from16 v11, p9

    .line 41
    .line 42
    check-cast v11, Ljava/lang/Boolean;

    .line 43
    .line 44
    move-object/from16 v12, p10

    .line 45
    .line 46
    check-cast v12, Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v13, p11

    .line 49
    .line 50
    check-cast v13, Ljava/lang/String;

    .line 51
    .line 52
    new-instance v0, Le3l;

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    invoke-direct/range {v1 .. v13}, Le3l;-><init>(JLbum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method
