.class public final Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions$Companion;

.field public static final GRADE_1:I = 0x1

.field public static final GRADE_2:I = 0x2

.field public static final GRADE_3:I = 0x3

.field public static final GRADE_4:I = 0x4

.field public static final GRADE_5:I = 0x5

.field private static final GRADE_BASE:I


# instance fields
.field private cancelPanelActionConfig:Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum;

.field private dataSourcePkgName:Ljava/lang/String;

.field private grade:Ljava/lang/Integer;

.field private isMilestone:Z

.field private lockScreenShowHostMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private notificationIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private pageId:Ljava/lang/String;

.field private requestHideStatusBar:Z

.field private requestShowPanel:Ljava/lang/Boolean;

.field private showHostMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions$Companion;-><init>(Ldk6;)V

    sput-object v0, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->Companion:Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZLjava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum;ILdk6;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZLjava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->pageId:Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->dataSourcePkgName:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->isMilestone:Z

    iput-object p4, p0, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->requestShowPanel:Ljava/lang/Boolean;

    iput-boolean p5, p0, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->requestHideStatusBar:Z

    iput-object p6, p0, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->grade:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->notificationIdList:Ljava/util/List;

    iput-object p8, p0, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->showHostMap:Ljava/util/Map;

    iput-object p9, p0, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->lockScreenShowHostMap:Ljava/util/Map;

    iput-object p10, p0, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->cancelPanelActionConfig:Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZLjava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum;ILdk6;)V
    .locals 11

    .line 3
    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v5, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v2, p10

    :goto_9
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move p4, v4

    move-object/from16 p5, v6

    move/from16 p6, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    invoke-direct/range {p1 .. p11}, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZLjava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZLjava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum;ILjava/lang/Object;)Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->pageId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->dataSourcePkgName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->isMilestone:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->requestShowPanel:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->requestHideStatusBar:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->grade:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->notificationIdList:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->showHostMap:Ljava/util/Map;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->lockScreenShowHostMap:Ljava/util/Map;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->cancelPanelActionConfig:Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move-object p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZLjava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum;)Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->pageId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum;
    .locals 1

    iget-object v0, p0, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->cancelPanelActionConfig:Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->dataSourcePkgName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->isMilestone:Z

    return v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->requestShowPanel:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->requestHideStatusBar:Z

    return v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->grade:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->notificationIdList:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->showHostMap:Ljava/util/Map;

    return-object v0
.end method

.method public final component9()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->lockScreenShowHostMap:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZLjava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum;)Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum;",
            ")",
            "Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;"
        }
    .end annotation

    new-instance v11, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZLjava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum;)V

    return-object v11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;

    iget-object v1, p0, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->pageId:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->pageId:Ljava/lang/String;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->dataSourcePkgName:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->dataSourcePkgName:Ljava/lang/String;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->isMilestone:Z

    iget-boolean v3, p1, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->isMilestone:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->requestShowPanel:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->requestShowPanel:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->requestHideStatusBar:Z

    iget-boolean v3, p1, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->requestHideStatusBar:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->grade:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->grade:Ljava/lang/Integer;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->notificationIdList:Ljava/util/List;

    iget-object v3, p1, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->notificationIdList:Ljava/util/List;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->showHostMap:Ljava/util/Map;

    iget-object v3, p1, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->showHostMap:Ljava/util/Map;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->lockScreenShowHostMap:Ljava/util/Map;

    iget-object v3, p1, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->lockScreenShowHostMap:Ljava/util/Map;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->cancelPanelActionConfig:Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum;

    iget-object p1, p1, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->cancelPanelActionConfig:Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum;

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getCancelPanelActionConfig()Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum;
    .locals 1

    iget-object v0, p0, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->cancelPanelActionConfig:Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum;

    return-object v0
.end method

.method public final getDataSourcePkgName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->dataSourcePkgName:Ljava/lang/String;

    return-object v0
.end method

.method public final getGrade()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->grade:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLockScreenShowHostMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->lockScreenShowHostMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getNotificationIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->notificationIdList:Ljava/util/List;

    return-object v0
.end method

.method public final getPageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->pageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestHideStatusBar()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->requestHideStatusBar:Z

    return v0
.end method

.method public final getRequestShowPanel()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->requestShowPanel:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getShowHostMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->showHostMap:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->pageId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->dataSourcePkgName:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->isMilestone:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->requestShowPanel:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->requestHideStatusBar:Z

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->grade:Ljava/lang/Integer;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->notificationIdList:Ljava/util/List;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->showHostMap:Ljava/util/Map;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->lockScreenShowHostMap:Ljava/util/Map;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->cancelPanelActionConfig:Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum;

    if-nez v2, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    return v0
.end method

.method public final isMilestone()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->isMilestone:Z

    return v0
.end method

.method public final setCancelPanelActionConfig(Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->cancelPanelActionConfig:Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum;

    return-void
.end method

.method public final setDataSourcePkgName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->dataSourcePkgName:Ljava/lang/String;

    return-void
.end method

.method public final setGrade(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->grade:Ljava/lang/Integer;

    return-void
.end method

.method public final setLockScreenShowHostMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->lockScreenShowHostMap:Ljava/util/Map;

    return-void
.end method

.method public final setMilestone(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->isMilestone:Z

    return-void
.end method

.method public final setNotificationIdList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->notificationIdList:Ljava/util/List;

    return-void
.end method

.method public final setPageId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->pageId:Ljava/lang/String;

    return-void
.end method

.method public final setRequestHideStatusBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->requestHideStatusBar:Z

    return-void
.end method

.method public final setRequestShowPanel(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->requestShowPanel:Ljava/lang/Boolean;

    return-void
.end method

.method public final setShowHostMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/oplus/pantanal/seedling/bean/SeedlingHostEnum;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->showHostMap:Ljava/util/Map;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SeedlingCardOptions(pageId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->pageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dataSourcePkgName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->dataSourcePkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMilestone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->isMilestone:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requestShowPanel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->requestShowPanel:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestHideStatusBar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->requestHideStatusBar:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", grade="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->grade:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationIdList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->notificationIdList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showHostMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->showHostMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lockScreenShowHostMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->lockScreenShowHostMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelPanelActionConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/pantanal/seedling/update/SeedlingCardOptions;->cancelPanelActionConfig:Lcom/oplus/pantanal/seedling/bean/CancelPanelActionConfigEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
