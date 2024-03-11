.class public final LdCd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final d:LdCd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LdCd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LdCd;->d:LdCd;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    new-instance v16, LCSm;

    .line 2
    .line 3
    new-instance v9, Lnfb;

    .line 4
    .line 5
    const-wide v1, 0x405129f440000000L    # 68.65553283691406

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v3, -0x3faf9cf3e0000000L    # -65.54761505126953

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v5, -0x3fbf60bf40000000L    # -33.244163513183594

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v7, -0x3fa07fec60000000L    # -126.0011978149414

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    move-object v0, v9

    .line 26
    invoke-direct/range {v0 .. v8}, Lnfb;-><init>(DDDD)V

    .line 27
    .line 28
    .line 29
    new-instance v8, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LnDn;->e()Lnfb;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    const-wide/16 v12, 0x0

    .line 39
    .line 40
    const-wide/16 v14, 0x0

    .line 41
    .line 42
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 43
    .line 44
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 45
    .line 46
    const/high16 v6, 0x41200000    # 10.0f

    .line 47
    .line 48
    const/high16 v7, 0x41200000    # 10.0f

    .line 49
    .line 50
    const-wide/16 v17, 0x0

    .line 51
    .line 52
    move-object/from16 v0, v16

    .line 53
    .line 54
    move-object v1, v9

    .line 55
    move-object v9, v10

    .line 56
    move-wide/from16 v10, v17

    .line 57
    .line 58
    invoke-direct/range {v0 .. v15}, LCSm;-><init>(Lnfb;DDFFLandroid/graphics/Rect;Lnfb;DDD)V

    .line 59
    .line 60
    .line 61
    return-object v16
.end method
