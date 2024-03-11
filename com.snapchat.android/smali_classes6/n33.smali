.class public final Ln33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Ln33;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln33;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln33;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln33;->b:Ln33;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ln33;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln33;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget-object v2, v1, v2

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aget-object v3, v1, v3

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    aget-object v4, v1, v4

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    aget-object v5, v1, v5

    .line 23
    .line 24
    const/4 v6, 0x4

    .line 25
    aget-object v6, v1, v6

    .line 26
    .line 27
    const/4 v7, 0x5

    .line 28
    aget-object v7, v1, v7

    .line 29
    .line 30
    const/4 v8, 0x6

    .line 31
    aget-object v8, v1, v8

    .line 32
    .line 33
    const/4 v9, 0x7

    .line 34
    aget-object v9, v1, v9

    .line 35
    .line 36
    const/16 v10, 0x8

    .line 37
    .line 38
    aget-object v10, v1, v10

    .line 39
    .line 40
    const/16 v11, 0x9

    .line 41
    .line 42
    aget-object v1, v1, v11

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-object/from16 v20, v10

    .line 50
    .line 51
    check-cast v20, Ljava/util/Map;

    .line 52
    .line 53
    move-object/from16 v19, v9

    .line 54
    .line 55
    check-cast v19, Ljava/util/Map;

    .line 56
    .line 57
    move-object/from16 v18, v8

    .line 58
    .line 59
    check-cast v18, LHJg;

    .line 60
    .line 61
    move-object/from16 v17, v7

    .line 62
    .line 63
    check-cast v17, LHHd;

    .line 64
    .line 65
    move-object/from16 v16, v6

    .line 66
    .line 67
    check-cast v16, LIm9;

    .line 68
    .line 69
    move-object v15, v5

    .line 70
    check-cast v15, Lh33;

    .line 71
    .line 72
    move-object v14, v4

    .line 73
    check-cast v14, LCx4;

    .line 74
    .line 75
    move-object v13, v3

    .line 76
    check-cast v13, LSGd;

    .line 77
    .line 78
    move-object v12, v2

    .line 79
    check-cast v12, Ljava/util/List;

    .line 80
    .line 81
    new-instance v1, Li33;

    .line 82
    .line 83
    move-object v11, v1

    .line 84
    invoke-direct/range {v11 .. v20}, Li33;-><init>(Ljava/util/List;LSGd;LCx4;Lh33;LIm9;LHHd;LHJg;Ljava/util/Map;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_0
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, Ljava/util/List;

    .line 91
    .line 92
    new-instance v2, LYlh;

    .line 93
    .line 94
    invoke-direct {v2, v1}, LYlh;-><init>(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
