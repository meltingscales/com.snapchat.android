.class public LP7j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4;
.implements LLWk;


# static fields
.field public static volatile e:LP7j;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, LP7j;->a:I

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LP7j;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LP7j;->b:Z

    iput-object p1, p0, LP7j;->d:Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, LHJm;->a:LHJm;

    iput-object p1, p0, LP7j;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, LP7j;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LP7j;->a:I

    iput-object p2, p0, LP7j;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LBC9;LBC9;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 12
    iput v0, p0, LP7j;->a:I

    .line 13
    iput-object p1, p0, LP7j;->c:Ljava/lang/Object;

    iput-object p2, p0, LP7j;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, LP7j;->b:Z

    return-void
.end method

.method public constructor <init>(LJ8i;LUoi;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    .line 20
    iput v0, p0, LP7j;->a:I

    .line 21
    iput-object p1, p0, LP7j;->c:Ljava/lang/Object;

    iput-object p2, p0, LP7j;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKug;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 15
    iput v0, p0, LP7j;->a:I

    .line 16
    iput-object p1, p0, LP7j;->c:Ljava/lang/Object;

    new-instance p1, LlI3;

    const/16 v0, 0x13

    invoke-direct {p1, v0, p0}, LlI3;-><init>(ILjava/lang/Object;)V

    .line 17
    new-instance v0, LCbl;

    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    iput-object v0, p0, LP7j;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLAm;LAs8;Z)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 23
    iput v0, p0, LP7j;->a:I

    .line 24
    iput-object p1, p0, LP7j;->c:Ljava/lang/Object;

    iput-object p2, p0, LP7j;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LP7j;->b:Z

    return-void
.end method

.method public constructor <init>(LT95;Ljava/lang/Runnable;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    .line 7
    iput v0, p0, LP7j;->a:I

    .line 8
    iput-object p1, p0, LP7j;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, LP7j;->b:Z

    iput-object p2, p0, LP7j;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LT95;Ljava/lang/Runnable;I)V
    .locals 0

    .line 9
    const/16 p3, 0xc

    iput p3, p0, LP7j;->a:I

    .line 10
    invoke-direct {p0, p1, p2}, LP7j;-><init>(LT95;Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, LP7j;->a:I

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LP7j;->d:Ljava/lang/Object;

    new-instance v0, Lc19;

    invoke-direct {v0, p0, p1}, Lc19;-><init>(LP7j;Landroid/content/Context;)V

    .line 28
    new-instance v1, Lp38;

    invoke-direct {v1, v0}, Lp38;-><init>(Ljava/lang/Object;)V

    .line 29
    new-instance v0, LJ7j;

    invoke-direct {v0, p0}, LJ7j;-><init>(LP7j;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    new-instance p1, LXSm;

    invoke-direct {p1, v1, v0}, LXSm;-><init>(Lp38;LJ7j;)V

    goto :goto_0

    :cond_0
    new-instance v2, LO7j;

    invoke-direct {v2, p1, v1, v0}, LO7j;-><init>(Landroid/content/Context;Lp38;LJ7j;)V

    move-object p1, v2

    :goto_0
    iput-object p1, p0, LP7j;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;La5j;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 31
    iput v0, p0, LP7j;->a:I

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LP7j;->c:Ljava/lang/Object;

    new-instance p1, Lqt0;

    invoke-direct {p1, p0, p2, p3}, Lqt0;-><init>(LP7j;Landroid/os/Handler;La5j;)V

    iput-object p1, p0, LP7j;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;LmV;Z)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 34
    iput v0, p0, LP7j;->a:I

    .line 35
    iput-object p1, p0, LP7j;->d:Ljava/lang/Object;

    iput-object p2, p0, LP7j;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LP7j;->b:Z

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 37
    iput v0, p0, LP7j;->a:I

    .line 38
    iput-object p1, p0, LP7j;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLkp8;LWMd;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 40
    iput v0, p0, LP7j;->a:I

    .line 41
    iput-boolean p1, p0, LP7j;->b:Z

    iput-object p2, p0, LP7j;->c:Ljava/lang/Object;

    iput-object p3, p0, LP7j;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)LP7j;
    .locals 2

    .line 1
    sget-object v0, LP7j;->e:LP7j;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, LP7j;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LP7j;->e:LP7j;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LP7j;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, LP7j;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LP7j;->e:LP7j;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_2
    sget-object p0, LP7j;->e:LP7j;

    .line 31
    .line 32
    return-object p0
.end method

.method public static c(Ljava/lang/String;Lv3j;Lcom/snap/ranking/ast/model/RankingFeatureMap;)F
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/snap/ranking/ast/model/RankingFeatureMap;->getAllRankingFeatures()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/snap/ranking/ast/model/RankingFeature;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/snap/ranking/ast/model/RankingFeature;->featureName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget p0, v0, Lcom/snap/ranking/ast/model/RankingFeature;->value:F

    .line 30
    .line 31
    return p0

    .line 32
    :cond_1
    iget p0, p1, Lv3j;->c:F

    .line 33
    .line 34
    return p0
.end method


# virtual methods
.method public final F(LHJm;)V
    .locals 4

    .line 1
    iput-object p1, p0, LP7j;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq p1, v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    if-eq p1, v3, :cond_1

    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, LP7j;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    iget-object p1, p0, LP7j;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/snap/ui/view/PausableLoadingSpinnerView;->c(I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    iget-object p1, p0, LP7j;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget-boolean p1, p0, LP7j;->b:Z

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, LP7j;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/snap/ui/view/PausableLoadingSpinnerView;->c(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p1, p0, LP7j;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-virtual {p1, v0}, Lcom/snap/ui/view/PausableLoadingSpinnerView;->c(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_2
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LP7j;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxhb;

    .line 4
    .line 5
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final next()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-boolean v0, p0, LP7j;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LP7j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LP7j;->b:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LP7j;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LT95;

    .line 18
    .line 19
    iget-object v0, v0, LT95;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lo20;

    .line 22
    .line 23
    iget-object v0, v0, Lo20;->c:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/io/InputStream;

    .line 30
    .line 31
    return-object v0
.end method

.method public final q(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, LP7j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LmV;

    .line 4
    .line 5
    iget-boolean v0, p0, LP7j;->b:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, LqPm;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-static {p1}, LdPm;->c(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p1, v0, v1, v2}, LmV;->h(ZZZ)V

    .line 18
    .line 19
    .line 20
    return v2
.end method

.method public final r(ILFE;Lcom/snap/ranking/ast/model/RankingFeatureMap;)D
    .locals 4

    .line 1
    iget-object p2, p2, LFE;->a:[Lsxe;

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    new-array v0, v0, [D

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p2

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v2, p2, v1

    .line 11
    .line 12
    invoke-virtual {p0, v2, p3}, LP7j;->x(Lsxe;Lcom/snap/ranking/ast/model/RankingFeatureMap;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    aput-wide v2, v0, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1, v0}, LxL;->i(I[D)D

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    return-wide p1
.end method

.method public final t(ILy51;Lcom/snap/ranking/ast/model/RankingFeatureMap;)D
    .locals 5

    .line 1
    iget-object v0, p2, Ly51;->a:Lsxe;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p3}, LP7j;->x(Lsxe;Lcom/snap/ranking/ast/model/RankingFeatureMap;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x3

    .line 8
    if-ne p1, v2, :cond_0

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmpl-double v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    return-wide v2

    .line 17
    :cond_0
    iget-object p2, p2, Ly51;->b:Lsxe;

    .line 18
    .line 19
    invoke-virtual {p0, p2, p3}, LP7j;->x(Lsxe;Lcom/snap/ranking/ast/model/RankingFeatureMap;)D

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    invoke-static {p1, v0, v1, p2, p3}, LxL;->h(IDD)D

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    return-wide p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LP7j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-boolean v0, p0, LP7j;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LP7j;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "Not Supplied"

    .line 23
    .line 24
    :goto_0
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lsxe;Lcom/snap/ranking/ast/model/RankingFeatureMap;)D
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-wide v3

    .line 12
    :cond_0
    iget v5, v0, Lsxe;->a:I

    .line 13
    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x6

    .line 19
    const/4 v11, 0x7

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    packed-switch v5, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :pswitch_0
    const/16 v6, 0x11

    .line 28
    .line 29
    if-ne v5, v6, :cond_1

    .line 30
    .line 31
    iget-object v5, v0, Lsxe;->b:LSh8;

    .line 32
    .line 33
    move-object v13, v5

    .line 34
    check-cast v13, LJ6n;

    .line 35
    .line 36
    :cond_1
    iget-object v5, v13, LJ6n;->a:[LI6n;

    .line 37
    .line 38
    array-length v6, v5

    .line 39
    :goto_0
    if-ge v12, v6, :cond_20

    .line 40
    .line 41
    aget-object v7, v5, v12

    .line 42
    .line 43
    iget-object v8, v7, LI6n;->a:Lsxe;

    .line 44
    .line 45
    invoke-virtual {v1, v8, v2}, LP7j;->x(Lsxe;Lcom/snap/ranking/ast/model/RankingFeatureMap;)D

    .line 46
    .line 47
    .line 48
    move-result-wide v10

    .line 49
    iget-object v7, v7, LI6n;->b:Lsxe;

    .line 50
    .line 51
    invoke-virtual {v1, v7, v2}, LP7j;->x(Lsxe;Lcom/snap/ranking/ast/model/RankingFeatureMap;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    mul-double v7, v7, v10

    .line 56
    .line 57
    add-double/2addr v3, v7

    .line 58
    add-int/lit8 v12, v12, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    const/16 v3, 0x10

    .line 62
    .line 63
    if-ne v5, v3, :cond_2

    .line 64
    .line 65
    iget-object v3, v0, Lsxe;->b:LSh8;

    .line 66
    .line 67
    move-object v13, v3

    .line 68
    check-cast v13, LFE;

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v1, v7, v13, v2}, LP7j;->r(ILFE;Lcom/snap/ranking/ast/model/RankingFeatureMap;)D

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :pswitch_2
    const/16 v3, 0xf

    .line 77
    .line 78
    if-ne v5, v3, :cond_3

    .line 79
    .line 80
    iget-object v3, v0, Lsxe;->b:LSh8;

    .line 81
    .line 82
    move-object v13, v3

    .line 83
    check-cast v13, LFE;

    .line 84
    .line 85
    :cond_3
    invoke-virtual {v1, v6, v13, v2}, LP7j;->r(ILFE;Lcom/snap/ranking/ast/model/RankingFeatureMap;)D

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    goto/16 :goto_8

    .line 90
    .line 91
    :pswitch_3
    const/16 v3, 0xe

    .line 92
    .line 93
    if-ne v5, v3, :cond_4

    .line 94
    .line 95
    iget-object v3, v0, Lsxe;->b:LSh8;

    .line 96
    .line 97
    move-object v13, v3

    .line 98
    check-cast v13, LMek;

    .line 99
    .line 100
    :cond_4
    iget-object v3, v13, LMek;->b:Lsxe;

    .line 101
    .line 102
    invoke-virtual {v1, v3, v2}, LP7j;->x(Lsxe;Lcom/snap/ranking/ast/model/RankingFeatureMap;)D

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    iget v4, v13, LMek;->c:F

    .line 107
    .line 108
    float-to-double v4, v4

    .line 109
    iget v6, v13, LMek;->d:F

    .line 110
    .line 111
    float-to-double v6, v6

    .line 112
    cmpg-double v8, v4, v6

    .line 113
    .line 114
    if-gez v8, :cond_5

    .line 115
    .line 116
    const/4 v12, 0x1

    .line 117
    :cond_5
    const-string v8, "Squash - linear region cannot be >= the limit."

    .line 118
    .line 119
    invoke-static {v8, v12}, LIKf;->l(Ljava/lang/Object;Z)V

    .line 120
    .line 121
    .line 122
    cmpg-double v8, v2, v4

    .line 123
    .line 124
    if-gtz v8, :cond_6

    .line 125
    .line 126
    move-wide v3, v2

    .line 127
    goto/16 :goto_8

    .line 128
    .line 129
    :cond_6
    sub-double/2addr v2, v4

    .line 130
    sub-double/2addr v6, v4

    .line 131
    mul-double v10, v2, v6

    .line 132
    .line 133
    add-double/2addr v2, v6

    .line 134
    div-double/2addr v10, v2

    .line 135
    add-double/2addr v10, v4

    .line 136
    move-wide v3, v10

    .line 137
    goto/16 :goto_8

    .line 138
    .line 139
    :pswitch_4
    const/16 v3, 0xd

    .line 140
    .line 141
    if-ne v5, v3, :cond_7

    .line 142
    .line 143
    iget-object v3, v0, Lsxe;->b:LSh8;

    .line 144
    .line 145
    move-object v13, v3

    .line 146
    check-cast v13, LFE;

    .line 147
    .line 148
    :cond_7
    invoke-virtual {v1, v8, v13, v2}, LP7j;->r(ILFE;Lcom/snap/ranking/ast/model/RankingFeatureMap;)D

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    goto/16 :goto_8

    .line 153
    .line 154
    :pswitch_5
    const/16 v3, 0xc

    .line 155
    .line 156
    if-ne v5, v3, :cond_8

    .line 157
    .line 158
    iget-object v3, v0, Lsxe;->b:LSh8;

    .line 159
    .line 160
    move-object v13, v3

    .line 161
    check-cast v13, LFE;

    .line 162
    .line 163
    :cond_8
    invoke-virtual {v1, v9, v13, v2}, LP7j;->r(ILFE;Lcom/snap/ranking/ast/model/RankingFeatureMap;)D

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    goto/16 :goto_8

    .line 168
    .line 169
    :pswitch_6
    const/16 v6, 0xb

    .line 170
    .line 171
    if-ne v5, v6, :cond_9

    .line 172
    .line 173
    iget-object v5, v0, Lsxe;->b:LSh8;

    .line 174
    .line 175
    move-object v13, v5

    .line 176
    check-cast v13, LYrf;

    .line 177
    .line 178
    :cond_9
    iget-object v5, v13, LYrf;->a:Lsxe;

    .line 179
    .line 180
    invoke-virtual {v1, v5, v2}, LP7j;->x(Lsxe;Lcom/snap/ranking/ast/model/RankingFeatureMap;)D

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    iget-object v2, v13, LYrf;->b:[LfJf;

    .line 185
    .line 186
    array-length v7, v2

    .line 187
    if-gtz v7, :cond_a

    .line 188
    .line 189
    goto/16 :goto_8

    .line 190
    .line 191
    :cond_a
    array-length v7, v2

    .line 192
    sub-int/2addr v7, v9

    .line 193
    aget-object v7, v2, v7

    .line 194
    .line 195
    iget v8, v7, LfJf;->b:F

    .line 196
    .line 197
    float-to-double v10, v8

    .line 198
    cmpl-double v8, v5, v10

    .line 199
    .line 200
    if-lez v8, :cond_b

    .line 201
    .line 202
    :goto_1
    iget v2, v7, LfJf;->c:F

    .line 203
    .line 204
    goto/16 :goto_7

    .line 205
    .line 206
    :cond_b
    aget-object v7, v2, v12

    .line 207
    .line 208
    iget v8, v7, LfJf;->b:F

    .line 209
    .line 210
    float-to-double v10, v8

    .line 211
    cmpg-double v8, v5, v10

    .line 212
    .line 213
    if-gez v8, :cond_c

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_c
    :goto_2
    array-length v7, v2

    .line 217
    if-ge v12, v7, :cond_20

    .line 218
    .line 219
    aget-object v7, v2, v12

    .line 220
    .line 221
    iget v8, v7, LfJf;->b:F

    .line 222
    .line 223
    float-to-double v10, v8

    .line 224
    sub-double v10, v5, v10

    .line 225
    .line 226
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 227
    .line 228
    .line 229
    move-result-wide v10

    .line 230
    const-wide v13, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    cmpg-double v8, v10, v13

    .line 236
    .line 237
    if-gez v8, :cond_d

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_d
    iget v8, v7, LfJf;->b:F

    .line 241
    .line 242
    float-to-double v10, v8

    .line 243
    cmpl-double v13, v10, v5

    .line 244
    .line 245
    if-lez v13, :cond_e

    .line 246
    .line 247
    sub-int/2addr v12, v9

    .line 248
    aget-object v2, v2, v12

    .line 249
    .line 250
    iget v3, v2, LfJf;->b:F

    .line 251
    .line 252
    float-to-double v10, v3

    .line 253
    sub-double/2addr v5, v10

    .line 254
    sub-float/2addr v8, v3

    .line 255
    float-to-double v3, v8

    .line 256
    div-double/2addr v5, v3

    .line 257
    iget v3, v7, LfJf;->c:F

    .line 258
    .line 259
    iget v2, v2, LfJf;->c:F

    .line 260
    .line 261
    sub-float/2addr v3, v2

    .line 262
    float-to-double v3, v3

    .line 263
    mul-double v5, v5, v3

    .line 264
    .line 265
    float-to-double v2, v2

    .line 266
    add-double v3, v5, v2

    .line 267
    .line 268
    goto/16 :goto_8

    .line 269
    .line 270
    :cond_e
    add-int/lit8 v12, v12, 0x1

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :pswitch_7
    const/16 v3, 0xa

    .line 274
    .line 275
    if-ne v5, v3, :cond_f

    .line 276
    .line 277
    iget-object v3, v0, Lsxe;->b:LSh8;

    .line 278
    .line 279
    move-object v13, v3

    .line 280
    check-cast v13, LwL1;

    .line 281
    .line 282
    :cond_f
    iget-object v3, v13, LwL1;->b:Lsxe;

    .line 283
    .line 284
    invoke-virtual {v1, v3, v2}, LP7j;->x(Lsxe;Lcom/snap/ranking/ast/model/RankingFeatureMap;)D

    .line 285
    .line 286
    .line 287
    move-result-wide v14

    .line 288
    iget v2, v13, LwL1;->c:F

    .line 289
    .line 290
    float-to-double v2, v2

    .line 291
    iget v4, v13, LwL1;->d:F

    .line 292
    .line 293
    float-to-double v4, v4

    .line 294
    iget v6, v13, LwL1;->e:F

    .line 295
    .line 296
    float-to-double v6, v6

    .line 297
    move-wide/from16 v16, v2

    .line 298
    .line 299
    move-wide/from16 v18, v4

    .line 300
    .line 301
    move-wide/from16 v20, v6

    .line 302
    .line 303
    invoke-static/range {v14 .. v21}, Ltsn;->b(DDDD)D

    .line 304
    .line 305
    .line 306
    move-result-wide v3

    .line 307
    goto/16 :goto_8

    .line 308
    .line 309
    :pswitch_8
    const/16 v3, 0x9

    .line 310
    .line 311
    if-ne v5, v3, :cond_10

    .line 312
    .line 313
    iget-object v3, v0, Lsxe;->b:LSh8;

    .line 314
    .line 315
    move-object v13, v3

    .line 316
    check-cast v13, LyT3;

    .line 317
    .line 318
    :cond_10
    iget-object v3, v13, LyT3;->a:Lsxe;

    .line 319
    .line 320
    invoke-virtual {v1, v3, v2}, LP7j;->x(Lsxe;Lcom/snap/ranking/ast/model/RankingFeatureMap;)D

    .line 321
    .line 322
    .line 323
    move-result-wide v3

    .line 324
    iget-object v5, v13, LyT3;->b:Lsxe;

    .line 325
    .line 326
    invoke-virtual {v1, v5, v2}, LP7j;->x(Lsxe;Lcom/snap/ranking/ast/model/RankingFeatureMap;)D

    .line 327
    .line 328
    .line 329
    move-result-wide v5

    .line 330
    invoke-static {v8, v3, v4, v5, v6}, LxL;->j(IDD)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_11

    .line 335
    .line 336
    iget-object v3, v13, LyT3;->c:Lsxe;

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_11
    iget-object v3, v13, LyT3;->d:Lsxe;

    .line 340
    .line 341
    :goto_3
    invoke-virtual {v1, v3, v2}, LP7j;->x(Lsxe;Lcom/snap/ranking/ast/model/RankingFeatureMap;)D

    .line 342
    .line 343
    .line 344
    move-result-wide v3

    .line 345
    goto/16 :goto_8

    .line 346
    .line 347
    :pswitch_9
    const/16 v3, 0x8

    .line 348
    .line 349
    if-ne v5, v3, :cond_12

    .line 350
    .line 351
    iget-object v3, v0, Lsxe;->b:LSh8;

    .line 352
    .line 353
    move-object v13, v3

    .line 354
    check-cast v13, LyT3;

    .line 355
    .line 356
    :cond_12
    iget-object v3, v13, LyT3;->a:Lsxe;

    .line 357
    .line 358
    invoke-virtual {v1, v3, v2}, LP7j;->x(Lsxe;Lcom/snap/ranking/ast/model/RankingFeatureMap;)D

    .line 359
    .line 360
    .line 361
    move-result-wide v3

    .line 362
    iget-object v5, v13, LyT3;->b:Lsxe;

    .line 363
    .line 364
    invoke-virtual {v1, v5, v2}, LP7j;->x(Lsxe;Lcom/snap/ranking/ast/model/RankingFeatureMap;)D

    .line 365
    .line 366
    .line 367
    move-result-wide v5

    .line 368
    invoke-static {v9, v3, v4, v5, v6}, LxL;->j(IDD)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_13

    .line 373
    .line 374
    iget-object v3, v13, LyT3;->c:Lsxe;

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_13
    iget-object v3, v13, LyT3;->d:Lsxe;

    .line 378
    .line 379
    :goto_4
    :try_start_0
    invoke-virtual {v1, v3, v2}, LP7j;->x(Lsxe;Lcom/snap/ranking/ast/model/RankingFeatureMap;)D

    .line 380
    .line 381
    .line 382
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    goto/16 :goto_8

    .line 384
    .line 385
    :catchall_0
    move-exception v0

    .line 386
    move-object v2, v0

    .line 387
    throw v2

    .line 388
    :pswitch_a
    if-ne v5, v11, :cond_14

    .line 389
    .line 390
    iget-object v3, v0, Lsxe;->b:LSh8;

    .line 391
    .line 392
    move-object v13, v3

    .line 393
    check-cast v13, Ly51;

    .line 394
    .line 395
    :cond_14
    invoke-virtual {v1, v6, v13, v2}, LP7j;->t(ILy51;Lcom/snap/ranking/ast/model/RankingFeatureMap;)D

    .line 396
    .line 397
    .line 398
    move-result-wide v3

    .line 399
    goto/16 :goto_8

    .line 400
    .line 401
    :pswitch_b
    if-ne v5, v10, :cond_15

    .line 402
    .line 403
    iget-object v3, v0, Lsxe;->b:LSh8;

    .line 404
    .line 405
    move-object v13, v3

    .line 406
    check-cast v13, Ly51;

    .line 407
    .line 408
    :cond_15
    invoke-virtual {v1, v7, v13, v2}, LP7j;->t(ILy51;Lcom/snap/ranking/ast/model/RankingFeatureMap;)D

    .line 409
    .line 410
    .line 411
    move-result-wide v3

    .line 412
    goto/16 :goto_8

    .line 413
    .line 414
    :pswitch_c
    const/4 v3, 0x5

    .line 415
    if-ne v5, v3, :cond_16

    .line 416
    .line 417
    iget-object v3, v0, Lsxe;->b:LSh8;

    .line 418
    .line 419
    move-object v13, v3

    .line 420
    check-cast v13, Ly51;

    .line 421
    .line 422
    :cond_16
    invoke-virtual {v1, v8, v13, v2}, LP7j;->t(ILy51;Lcom/snap/ranking/ast/model/RankingFeatureMap;)D

    .line 423
    .line 424
    .line 425
    move-result-wide v3

    .line 426
    goto/16 :goto_8

    .line 427
    .line 428
    :pswitch_d
    if-ne v5, v6, :cond_17

    .line 429
    .line 430
    iget-object v3, v0, Lsxe;->b:LSh8;

    .line 431
    .line 432
    move-object v13, v3

    .line 433
    check-cast v13, Ly51;

    .line 434
    .line 435
    :cond_17
    invoke-virtual {v1, v9, v13, v2}, LP7j;->t(ILy51;Lcom/snap/ranking/ast/model/RankingFeatureMap;)D

    .line 436
    .line 437
    .line 438
    move-result-wide v3

    .line 439
    goto :goto_8

    .line 440
    :pswitch_e
    if-ne v5, v7, :cond_18

    .line 441
    .line 442
    iget-object v3, v0, Lsxe;->b:LSh8;

    .line 443
    .line 444
    move-object v13, v3

    .line 445
    check-cast v13, Lv3j;

    .line 446
    .line 447
    :cond_18
    iget-object v3, v13, Lv3j;->d:Llc0;

    .line 448
    .line 449
    if-eqz v3, :cond_1e

    .line 450
    .line 451
    iget v4, v3, Llc0;->a:I

    .line 452
    .line 453
    if-ne v4, v11, :cond_1a

    .line 454
    .line 455
    invoke-virtual/range {p2 .. p2}, Lcom/snap/ranking/ast/model/RankingFeatureMap;->getServerSideFeatures()Landroid/util/LongSparseArray;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    iget v4, v3, Llc0;->a:I

    .line 460
    .line 461
    if-ne v4, v11, :cond_19

    .line 462
    .line 463
    iget-object v3, v3, Llc0;->b:Ljava/lang/Integer;

    .line 464
    .line 465
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v12

    .line 469
    :cond_19
    int-to-long v3, v12

    .line 470
    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Lcom/snap/ranking/ast/model/RankingFeature;

    .line 475
    .line 476
    if-eqz v2, :cond_1d

    .line 477
    .line 478
    :goto_5
    iget v2, v2, Lcom/snap/ranking/ast/model/RankingFeature;->value:F

    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_1a
    if-ne v4, v10, :cond_1c

    .line 482
    .line 483
    invoke-virtual/range {p2 .. p2}, Lcom/snap/ranking/ast/model/RankingFeatureMap;->getClientSideFeatures()Landroid/util/LongSparseArray;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    iget v4, v3, Llc0;->a:I

    .line 488
    .line 489
    if-ne v4, v10, :cond_1b

    .line 490
    .line 491
    iget-object v3, v3, Llc0;->b:Ljava/lang/Integer;

    .line 492
    .line 493
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result v12

    .line 497
    :cond_1b
    int-to-long v3, v12

    .line 498
    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, Lcom/snap/ranking/ast/model/RankingFeature;

    .line 503
    .line 504
    if-eqz v2, :cond_1d

    .line 505
    .line 506
    goto :goto_5

    .line 507
    :cond_1c
    iget v4, v3, Llc0;->c:I

    .line 508
    .line 509
    and-int/2addr v4, v9

    .line 510
    if-eqz v4, :cond_1d

    .line 511
    .line 512
    iget-object v3, v3, Llc0;->d:Ljava/lang/String;

    .line 513
    .line 514
    :goto_6
    invoke-static {v3, v13, v2}, LP7j;->c(Ljava/lang/String;Lv3j;Lcom/snap/ranking/ast/model/RankingFeatureMap;)F

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    goto :goto_7

    .line 519
    :cond_1d
    iget v2, v13, Lv3j;->c:F

    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_1e
    iget-object v3, v13, Lv3j;->b:Ljava/lang/String;

    .line 523
    .line 524
    goto :goto_6

    .line 525
    :goto_7
    float-to-double v3, v2

    .line 526
    goto :goto_8

    .line 527
    :pswitch_f
    if-ne v5, v8, :cond_1f

    .line 528
    .line 529
    iget-object v2, v0, Lsxe;->b:LSh8;

    .line 530
    .line 531
    move-object v13, v2

    .line 532
    check-cast v13, LSe4;

    .line 533
    .line 534
    :cond_1f
    iget v2, v13, LSe4;->b:F

    .line 535
    .line 536
    goto :goto_7

    .line 537
    :cond_20
    :goto_8
    iget-boolean v2, v1, LP7j;->b:Z

    .line 538
    .line 539
    if-eqz v2, :cond_21

    .line 540
    .line 541
    iget v2, v0, Lsxe;->c:I

    .line 542
    .line 543
    and-int/2addr v2, v9

    .line 544
    if-eqz v2, :cond_21

    .line 545
    .line 546
    iget-object v2, v1, LP7j;->d:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v2, Ljava/util/Map;

    .line 549
    .line 550
    iget-object v0, v0, Lsxe;->d:Ljava/lang/String;

    .line 551
    .line 552
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    :cond_21
    return-wide v3

    .line 560
    nop

    .line 561
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Z)V
    .locals 1

    .line 1
    iget-boolean p1, p0, LP7j;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LP7j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p0, LP7j;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lqt0;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, LP7j;->b:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method
