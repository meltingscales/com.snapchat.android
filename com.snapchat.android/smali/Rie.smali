.class public final LRie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXn3;


# instance fields
.field public final A0:Lcom/snapchat/client/shims/PlatformParameters;

.field public final B0:Lcom/snapchat/client/shims/SchedulerPriorityMapping;

.field public final C0:I

.field public final D0:LCbl;

.field public final E0:LCbl;

.field public final F0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final X:LCbl;

.field public final Y:LCbl;

.field public final Z:LCbl;

.field public final a:LTl2;

.field public final b:Lcom/snap/framework/developer/BuildConfigInfo;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:Ldmc;

.field public final i:LqCg;

.field public final j:LCbl;

.field public final k:LCbl;

.field public final t:LCbl;

.field public final y0:LCbl;

.field public final z0:LCbl;


# direct methods
.method public constructor <init>(LC4i;LJug;Ld20;LTl2;Landroid/content/Context;Lcom/snap/framework/developer/BuildConfigInfo;LJug;LJug;LJug;LJug;LJug;Ldmc;LJug;LJug;LL57;LL57;LL57;LKug;LKug;)V
    .locals 9

    .line 1
    move-object v0, p0

    sget-object v1, LUie;->a:LqCg;

    sget-object v1, LfVd;->X:LfVd;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p4

    iput-object v2, v0, LRie;->a:LTl2;

    move-object v2, p6

    iput-object v2, v0, LRie;->b:Lcom/snap/framework/developer/BuildConfigInfo;

    move-object/from16 v2, p7

    iput-object v2, v0, LRie;->c:LKug;

    move-object/from16 v2, p8

    iput-object v2, v0, LRie;->d:LKug;

    move-object/from16 v2, p9

    iput-object v2, v0, LRie;->e:LKug;

    move-object/from16 v2, p10

    iput-object v2, v0, LRie;->f:LKug;

    move-object/from16 v2, p11

    iput-object v2, v0, LRie;->g:LKug;

    move-object/from16 v2, p12

    iput-object v2, v0, LRie;->h:Ldmc;

    const-string v2, "NativeClientInitializer"

    move-object v3, p1

    check-cast v3, LgT6;

    sget-object v4, LIv2;->j:LIv2;

    invoke-virtual {v3, v4, v2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    move-result-object v2

    iput-object v2, v0, LRie;->i:LqCg;

    new-instance v2, LLka;

    const/16 v3, 0xd

    move-object v4, p2

    invoke-direct {v2, v3, p2}, LLka;-><init>(ILjava/lang/Object;)V

    .line 3
    new-instance v3, LCbl;

    invoke-direct {v3, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object v3, v0, LRie;->j:LCbl;

    new-instance v2, LLka;

    const/4 v3, 0x7

    move-object/from16 v4, p13

    invoke-direct {v2, v3, v4}, LLka;-><init>(ILjava/lang/Object;)V

    .line 5
    new-instance v4, LCbl;

    invoke-direct {v4, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object v4, v0, LRie;->k:LCbl;

    new-instance v2, LLka;

    const/16 v4, 0x8

    move-object/from16 v5, p14

    invoke-direct {v2, v4, v5}, LLka;-><init>(ILjava/lang/Object;)V

    .line 7
    new-instance v4, LCbl;

    invoke-direct {v4, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object v4, v0, LRie;->t:LCbl;

    new-instance v2, LLka;

    const/16 v4, 0xc

    move-object/from16 v5, p17

    invoke-direct {v2, v4, v5}, LLka;-><init>(ILjava/lang/Object;)V

    .line 9
    new-instance v4, LCbl;

    invoke-direct {v4, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    iput-object v4, v0, LRie;->X:LCbl;

    new-instance v2, LLka;

    const/16 v4, 0xf

    move-object/from16 v5, p15

    invoke-direct {v2, v4, v5}, LLka;-><init>(ILjava/lang/Object;)V

    .line 11
    new-instance v4, LCbl;

    invoke-direct {v4, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object v4, v0, LRie;->Y:LCbl;

    new-instance v2, LLka;

    const/16 v4, 0xb

    move-object/from16 v5, p16

    invoke-direct {v2, v4, v5}, LLka;-><init>(ILjava/lang/Object;)V

    .line 13
    new-instance v4, LCbl;

    invoke-direct {v4, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object v4, v0, LRie;->Z:LCbl;

    new-instance v2, LLka;

    const/16 v4, 0xe

    move-object/from16 v5, p18

    invoke-direct {v2, v4, v5}, LLka;-><init>(ILjava/lang/Object;)V

    .line 15
    new-instance v4, LCbl;

    invoke-direct {v4, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object v4, v0, LRie;->y0:LCbl;

    new-instance v2, LLka;

    const/16 v4, 0xa

    move-object/from16 v5, p19

    invoke-direct {v2, v4, v5}, LLka;-><init>(ILjava/lang/Object;)V

    .line 17
    new-instance v4, LCbl;

    invoke-direct {v4, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    iput-object v4, v0, LRie;->z0:LCbl;

    new-instance v2, Lcom/snapchat/client/shims/PlatformParameters;

    sget-object v4, Lcom/snapchat/client/shims/AssertionMode;->FUSED:Lcom/snapchat/client/shims/AssertionMode;

    sget-object v5, Lcom/snapchat/client/shims/LogLevel;->NONE:Lcom/snapchat/client/shims/LogLevel;

    invoke-direct {v2, v4, v5}, Lcom/snapchat/client/shims/PlatformParameters;-><init>(Lcom/snapchat/client/shims/AssertionMode;Lcom/snapchat/client/shims/LogLevel;)V

    iput-object v2, v0, LRie;->A0:Lcom/snapchat/client/shims/PlatformParameters;

    new-instance v2, Lcom/snapchat/client/shims/SchedulerPriorityMapping;

    const/4 v4, 0x2

    const/4 v5, 0x2

    const/4 v6, -0x3

    const/16 v7, 0xa

    const/16 v8, 0x13

    move-object p6, v2

    move/from16 p7, v6

    move/from16 p8, v4

    move/from16 p9, v5

    move/from16 p10, v7

    move/from16 p11, v8

    invoke-direct/range {p6 .. p11}, Lcom/snapchat/client/shims/SchedulerPriorityMapping;-><init>(IIIII)V

    iput-object v2, v0, LRie;->B0:Lcom/snapchat/client/shims/SchedulerPriorityMapping;

    const/4 v2, 0x4

    iput v2, v0, LRie;->C0:I

    new-instance v2, LQie;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, LQie;-><init>(LRie;I)V

    .line 19
    new-instance v4, LCbl;

    invoke-direct {v4, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    iput-object v4, v0, LRie;->D0:LCbl;

    new-instance v2, LQie;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, LQie;-><init>(LRie;I)V

    .line 21
    new-instance v4, LCbl;

    invoke-direct {v4, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    iput-object v4, v0, LRie;->E0:LCbl;

    .line 23
    new-instance v2, LQ81;

    move-object v4, p5

    invoke-direct {v2, v3, p5}, LQ81;-><init>(ILjava/lang/Object;)V

    sget-object v3, LUie;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 25
    new-instance v2, Lhd6;

    const/4 v3, 0x5

    move-object v5, p3

    invoke-direct {v2, v3, p0, v1, p3}, Lhd6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    new-instance v2, LQ81;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p0}, LQ81;-><init>(ILjava/lang/Object;)V

    .line 28
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 29
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 30
    iput-object v1, v0, LRie;->F0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    return-void
.end method

.method public static e(LRie;[BI)J
    .locals 8

    .line 1
    array-length p0, p1

    .line 2
    sub-int/2addr p0, p2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-gez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :cond_0
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v0, p0, :cond_1

    .line 16
    .line 17
    shl-long/2addr v2, v1

    .line 18
    add-int v4, p2, v0

    .line 19
    .line 20
    aget-byte v4, p1, v4

    .line 21
    .line 22
    int-to-long v4, v4

    .line 23
    const-wide/16 v6, 0xff

    .line 24
    .line 25
    and-long/2addr v4, v6

    .line 26
    add-long/2addr v2, v4

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-wide v2
.end method


# virtual methods
.method public final a()LWS;
    .locals 1

    .line 1
    iget-object v0, p0, LRie;->k:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LWS;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()LkZ;
    .locals 1

    .line 1
    iget-object v0, p0, LRie;->t:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LkZ;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lu44;
    .locals 1

    .line 1
    iget-object v0, p0, LRie;->Z:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu44;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lx2a;
    .locals 1

    .line 1
    iget-object v0, p0, LRie;->X:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx2a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LRie;->E0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snapchat/client/shims/SystemScope;

    .line 8
    .line 9
    return-object v0
.end method
