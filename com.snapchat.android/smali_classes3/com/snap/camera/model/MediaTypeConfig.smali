.class public abstract Lcom/snap/camera/model/MediaTypeConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final Companion:Leld;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leld;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/camera/model/MediaTypeConfig;->Companion:Leld;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldk6;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/snap/camera/model/MediaTypeConfig;-><init>()V

    return-void
.end method

.method public static final aggregate(Lc3e;)Lcom/snap/camera/model/MediaTypeConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc3e;",
            ")",
            "Lcom/snap/camera/model/MediaTypeConfig;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/snap/camera/model/MediaTypeConfig;->Companion:Leld;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Leld;->a(Lc3e;)Lcom/snap/camera/model/MediaTypeConfig;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final fromMediaPackage(LIbd;LExc;)Lcom/snap/camera/model/MediaTypeConfig;
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/camera/model/MediaTypeConfig;->Companion:Leld;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/16 v2, 0xc

    .line 2
    invoke-static {v0, p0, p1, v1, v2}, Leld;->c(Leld;LIbd;LExc;ZI)Lcom/snap/camera/model/MediaTypeConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final fromMediaPackage(LIbd;LExc;Z)Lcom/snap/camera/model/MediaTypeConfig;
    .locals 2

    .line 3
    sget-object v0, Lcom/snap/camera/model/MediaTypeConfig;->Companion:Leld;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x8

    .line 4
    invoke-static {v0, p0, p1, p2, v1}, Leld;->c(Leld;LIbd;LExc;ZI)Lcom/snap/camera/model/MediaTypeConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final fromMediaPackage(LIbd;LExc;ZZ)Lcom/snap/camera/model/MediaTypeConfig;
    .locals 1

    .line 5
    sget-object v0, Lcom/snap/camera/model/MediaTypeConfig;->Companion:Leld;

    invoke-virtual {v0, p0, p1, p2, p3}, Leld;->b(LIbd;LExc;ZZ)Lcom/snap/camera/model/MediaTypeConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getMediaType()LYkd;
.end method

.method public final isLensUsed()Z
    .locals 1

    instance-of v0, p0, Lcom/snap/camera/model/c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/snap/camera/model/c;

    iget-boolean v0, v0, Lcom/snap/camera/model/c;->b:Z

    if-nez v0, :cond_1

    :cond_0
    instance-of v0, p0, Lcom/snap/camera/model/g;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/snap/camera/model/g;

    iget-boolean v0, v0, Lcom/snap/camera/model/g;->c:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isTimelineMode()Z
    .locals 4

    instance-of v0, p0, Lcom/snap/camera/model/g;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/snap/camera/model/g;

    iget-boolean v0, v0, Lcom/snap/camera/model/g;->d:Z

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/snap/camera/model/c;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/snap/camera/model/c;

    iget-boolean v0, v0, Lcom/snap/camera/model/c;->c:Z

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/snap/camera/model/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lcom/snap/camera/model/d;

    iget-object v0, v0, Lcom/snap/camera/model/d;->a:Ljava/util/Set;

    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/snap/camera/model/MediaTypeConfig;

    invoke-virtual {v2}, Lcom/snap/camera/model/MediaTypeConfig;->isTimelineMode()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
