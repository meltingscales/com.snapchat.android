.class public final synthetic LBW0;
.super Lgr9;
.source "SourceFile"

# interfaces
.implements Lar9;


# static fields
.field public static final i:LBW0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, LBW0;

    .line 2
    .line 3
    const-class v3, LpW0;

    .line 4
    .line 5
    const-string v4, "<init>"

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v5, "<init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/core/model/Username;Ljava/lang/String;Ljava/lang/String;Lcom/snap/core/db/column/CalendarDate;ZLjava/lang/Integer;Ljava/lang/String;)V"

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lgr9;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v6, LBW0;->i:LBW0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    check-cast v3, Lbum;

    .line 9
    .line 10
    move-object v4, p4

    .line 11
    check-cast v4, Ljava/lang/String;

    .line 12
    .line 13
    move-object/from16 v5, p5

    .line 14
    .line 15
    check-cast v5, Ljava/lang/String;

    .line 16
    .line 17
    move-object/from16 v6, p6

    .line 18
    .line 19
    check-cast v6, LXX1;

    .line 20
    .line 21
    move-object/from16 v0, p7

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    move-object/from16 v8, p8

    .line 30
    .line 31
    check-cast v8, Ljava/lang/Integer;

    .line 32
    .line 33
    move-object/from16 v9, p9

    .line 34
    .line 35
    check-cast v9, Ljava/lang/String;

    .line 36
    .line 37
    new-instance v10, LpW0;

    .line 38
    .line 39
    move-object v0, v10

    .line 40
    invoke-direct/range {v0 .. v9}, LpW0;-><init>(Ljava/lang/String;Ljava/lang/String;Lbum;Ljava/lang/String;Ljava/lang/String;LXX1;ZLjava/lang/Integer;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v10
.end method
