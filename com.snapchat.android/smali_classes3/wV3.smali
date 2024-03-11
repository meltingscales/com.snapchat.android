.class public final LwV3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LwV3;

.field public static final c:LwV3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LwV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LwV3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LwV3;->b:LwV3;

    .line 8
    .line 9
    new-instance v0, LwV3;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LwV3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LwV3;->c:LwV3;

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
    iput p1, p0, LwV3;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LwV3;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroid/location/Location;

    .line 11
    .line 12
    new-instance v2, LKUf;

    .line 13
    .line 14
    invoke-direct {v2, v1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :pswitch_0
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lr4f;

    .line 21
    .line 22
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LVvl;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v15, LLB8;

    .line 31
    .line 32
    iget-object v2, v1, LVvl;->b:Ljava/lang/Long;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    :goto_0
    sget-object v4, LsUk;->a:LsUk;

    .line 44
    .line 45
    iget-wide v5, v1, LVvl;->a:J

    .line 46
    .line 47
    invoke-static {v5, v6, v2, v3, v4}, LYb0;->v(JJLsUk;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/16 v16, 0x7ff8

    .line 64
    .line 65
    move-object v2, v15

    .line 66
    move-object/from16 v17, v15

    .line 67
    .line 68
    move v15, v1

    .line 69
    invoke-direct/range {v2 .. v16}, LLB8;-><init>(Landroid/net/Uri;ZZZZZZZZLandroid/graphics/drawable/Drawable;LhRk;ZZI)V

    .line 70
    .line 71
    .line 72
    new-instance v1, LKUf;

    .line 73
    .line 74
    move-object/from16 v2, v17

    .line 75
    .line 76
    invoke-direct {v1, v2}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v1, 0x0

    .line 81
    :goto_1
    if-nez v1, :cond_2

    .line 82
    .line 83
    sget-object v1, LB0;->a:LB0;

    .line 84
    .line 85
    :cond_2
    return-object v1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
