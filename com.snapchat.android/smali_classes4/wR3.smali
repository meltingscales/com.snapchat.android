.class public final LwR3;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# static fields
.field public static final e:LwR3;

.field public static final f:LwR3;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LwR3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LwR3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LwR3;->e:LwR3;

    .line 8
    .line 9
    new-instance v0, LwR3;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LwR3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LwR3;->f:LwR3;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LwR3;->d:I

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, LwR3;->d:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    move-object v3, p1

    .line 8
    check-cast v3, Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    check-cast v4, Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v5, p3

    .line 15
    .line 16
    check-cast v5, Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v6, p4

    .line 19
    .line 20
    check-cast v6, Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v7, p5

    .line 23
    .line 24
    check-cast v7, LUS3;

    .line 25
    .line 26
    new-instance v1, LQhi;

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    invoke-direct/range {v2 .. v7}, LQhi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUS3;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    move-object v9, p1

    .line 34
    check-cast v9, Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 v10, p2

    .line 37
    .line 38
    check-cast v10, Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v11, p3

    .line 41
    .line 42
    check-cast v11, Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 v12, p4

    .line 45
    .line 46
    check-cast v12, Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v13, p5

    .line 49
    .line 50
    check-cast v13, LUS3;

    .line 51
    .line 52
    new-instance v1, LPhi;

    .line 53
    .line 54
    move-object v8, v1

    .line 55
    invoke-direct/range {v8 .. v13}, LPhi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUS3;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
