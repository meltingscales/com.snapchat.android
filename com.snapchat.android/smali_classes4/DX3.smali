.class public final LDX3;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# static fields
.field public static final e:LDX3;

.field public static final f:LDX3;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LDX3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LDX3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LDX3;->e:LDX3;

    .line 8
    .line 9
    new-instance v0, LDX3;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LDX3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LDX3;->f:LDX3;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LDX3;->d:I

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LDX3;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    check-cast v3, Lbum;

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    check-cast v4, Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v5, p3

    .line 17
    .line 18
    check-cast v5, Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v6, p4

    .line 21
    .line 22
    check-cast v6, Lm99;

    .line 23
    .line 24
    move-object/from16 v7, p5

    .line 25
    .line 26
    check-cast v7, Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v1, p6

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    new-instance v1, LnN9;

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    invoke-direct/range {v2 .. v9}, LnN9;-><init>(Lbum;Ljava/lang/String;Ljava/lang/String;Lm99;Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_0
    move-object/from16 v11, p1

    .line 44
    .line 45
    check-cast v11, Lbum;

    .line 46
    .line 47
    move-object/from16 v12, p2

    .line 48
    .line 49
    check-cast v12, Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v13, p3

    .line 52
    .line 53
    check-cast v13, Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v14, p4

    .line 56
    .line 57
    check-cast v14, Lm99;

    .line 58
    .line 59
    move-object/from16 v15, p5

    .line 60
    .line 61
    check-cast v15, Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v1, p6

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v16

    .line 71
    new-instance v1, LmN9;

    .line 72
    .line 73
    move-object v10, v1

    .line 74
    invoke-direct/range {v10 .. v17}, LmN9;-><init>(Lbum;Ljava/lang/String;Ljava/lang/String;Lm99;Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
