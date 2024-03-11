.class public final Lg1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lg1g;

.field public static final c:Lg1g;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg1g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg1g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg1g;->b:Lg1g;

    .line 8
    .line 9
    new-instance v0, Lg1g;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lg1g;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lg1g;->c:Lg1g;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lg1g;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg1g;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LnNb;

    .line 11
    .line 12
    instance-of v1, v1, LkNb;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    return-object v1

    .line 19
    :pswitch_0
    move-object/from16 v13, p1

    .line 20
    .line 21
    check-cast v13, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    xor-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    new-instance v1, LJFh;

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    const/4 v3, 0x0

    .line 37
    move-object/from16 v29, v3

    .line 38
    .line 39
    move-object/from16 v28, v3

    .line 40
    .line 41
    move-object/from16 v27, v3

    .line 42
    .line 43
    move-object/from16 v26, v3

    .line 44
    .line 45
    move-object/from16 v25, v3

    .line 46
    .line 47
    move-object/from16 v24, v3

    .line 48
    .line 49
    move-object/from16 v23, v3

    .line 50
    .line 51
    move-object/from16 v22, v3

    .line 52
    .line 53
    move-object/from16 v21, v3

    .line 54
    .line 55
    move-object/from16 v20, v3

    .line 56
    .line 57
    move-object/from16 v19, v3

    .line 58
    .line 59
    move-object/from16 v18, v3

    .line 60
    .line 61
    move-object/from16 v17, v3

    .line 62
    .line 63
    move-object/from16 v16, v3

    .line 64
    .line 65
    move-object v15, v3

    .line 66
    move-object v14, v3

    .line 67
    move-object v12, v3

    .line 68
    move-object v11, v3

    .line 69
    move-object v9, v3

    .line 70
    move-object v8, v3

    .line 71
    move-object v7, v3

    .line 72
    move-object v6, v3

    .line 73
    move-object v5, v3

    .line 74
    move-object v4, v3

    .line 75
    invoke-direct/range {v2 .. v29}, LJFh;-><init>(LpGh;LoGh;LReh;LReh;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;LbHh;LnFh;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Landroid/hardware/camera2/params/RggbChannelVector;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;Lv3i;Ljava/lang/Boolean;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
