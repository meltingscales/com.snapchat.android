.class public final Lrnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(ZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lrnd;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lrnd;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lrnd;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lrnd;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lrnd;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, LCnd;

    .line 4
    .line 5
    sget-object v1, Lcom/snap/composer/memories/MemoriesBannerType;->DREAMS:Lcom/snap/composer/memories/MemoriesBannerType;

    .line 6
    .line 7
    sget-object v2, Lcom/snap/composer/memories/MemoriesBannerDreamsSubtype;->GENERATION_STATUS:Lcom/snap/composer/memories/MemoriesBannerDreamsSubtype;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LCnd;-><init>(Lcom/snap/composer/memories/MemoriesBannerType;Lcom/snap/composer/memories/MemoriesBannerDreamsSubtype;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v2, LCnd;

    .line 17
    .line 18
    sget-object v3, Lcom/snap/composer/memories/MemoriesBannerDreamsSubtype;->NEW_PACK:Lcom/snap/composer/memories/MemoriesBannerDreamsSubtype;

    .line 19
    .line 20
    invoke-direct {v2, v1, v3}, LCnd;-><init>(Lcom/snap/composer/memories/MemoriesBannerType;Lcom/snap/composer/memories/MemoriesBannerDreamsSubtype;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sget-object v1, Lxnd;->a:Lns0;

    .line 28
    .line 29
    new-instance v1, Llnd;

    .line 30
    .line 31
    iget-boolean v2, p0, Lrnd;->a:Z

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    iget-boolean v2, p0, Lrnd;->b:Z

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v4, 0x0

    .line 50
    :goto_1
    iget-boolean v7, p0, Lrnd;->e:Z

    .line 51
    .line 52
    iget-boolean v5, p0, Lrnd;->c:Z

    .line 53
    .line 54
    iget-boolean v6, p0, Lrnd;->d:Z

    .line 55
    .line 56
    move-object v2, v1

    .line 57
    move v3, v0

    .line 58
    invoke-direct/range {v2 .. v7}, Llnd;-><init>(ZZZZZ)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method
