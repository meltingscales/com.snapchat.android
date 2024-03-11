.class public LQAm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "a"
        }
        value = "venueItems"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LxBm;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "b"
        }
        value = "selectedVenueId"
    .end annotation
.end field

.field private c:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "c"
        }
        value = "yOffset"
    .end annotation
.end field

.field private d:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "d"
        }
        value = "tapCount"
    .end annotation
.end field

.field private e:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "e"
        }
        value = "distanceFromCaptureLocation"
    .end annotation
.end field

.field private f:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "f"
        }
        value = "cameFromSearch"
    .end annotation
.end field

.field private g:LSAm;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "g"
        }
        value = "filterBoundsData"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LQAm;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LQAm;->c:Ljava/lang/Double;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, LQAm;->d:Ljava/lang/Integer;

    iput-object v0, p0, LQAm;->e:Ljava/lang/Double;

    iput-boolean v1, p0, LQAm;->f:Z

    iput-object v0, p0, LQAm;->g:LSAm;

    return-void
.end method

.method public constructor <init>(LQAm;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LQAm;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LQAm;->c:Ljava/lang/Double;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, LQAm;->d:Ljava/lang/Integer;

    iput-object v0, p0, LQAm;->e:Ljava/lang/Double;

    iput-boolean v1, p0, LQAm;->f:Z

    iput-object v0, p0, LQAm;->g:LSAm;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p1, LQAm;->a:Ljava/util/List;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LQAm;->a:Ljava/util/List;

    .line 5
    iget-object v0, p1, LQAm;->c:Ljava/lang/Double;

    .line 6
    iput-object v0, p0, LQAm;->c:Ljava/lang/Double;

    .line 7
    iget-object v0, p1, LQAm;->b:Ljava/lang/String;

    .line 8
    iput-object v0, p0, LQAm;->b:Ljava/lang/String;

    .line 9
    iget-object v0, p1, LQAm;->d:Ljava/lang/Integer;

    .line 10
    iput-object v0, p0, LQAm;->d:Ljava/lang/Integer;

    .line 11
    iget-object v0, p1, LQAm;->e:Ljava/lang/Double;

    .line 12
    iput-object v0, p0, LQAm;->e:Ljava/lang/Double;

    .line 13
    iget-boolean v0, p1, LQAm;->f:Z

    .line 14
    iput-boolean v0, p0, LQAm;->f:Z

    .line 15
    iget-object p1, p1, LQAm;->g:LSAm;

    .line 16
    iput-object p1, p0, LQAm;->g:LSAm;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LQAm;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LQAm;->c:Ljava/lang/Double;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, LQAm;->d:Ljava/lang/Integer;

    iput-object v0, p0, LQAm;->e:Ljava/lang/Double;

    iput-boolean v1, p0, LQAm;->f:Z

    iput-object v0, p0, LQAm;->g:LSAm;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAzm;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LxBm;

    invoke-direct {v1, v0}, LxBm;-><init>(LAzm;)V

    iget-object v0, p0, LQAm;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, LQAm;->e:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LSAm;
    .locals 1

    .line 1
    iget-object v0, p0, LQAm;->g:LSAm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LQAm;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LQAm;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Long;
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v2, p0, LQAm;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-long v2, v2

    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gez v4, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, LQAm;->a:Ljava/util/List;

    .line 15
    .line 16
    long-to-int v3, v0

    .line 17
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LxBm;

    .line 22
    .line 23
    invoke-virtual {v2}, LxBm;->h()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const-wide/16 v2, 0x1

    .line 39
    .line 40
    add-long/2addr v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_1
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    if-ne p0, p1, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    check-cast p1, LQAm;

    .line 20
    .line 21
    iget-object v2, p1, LQAm;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, LQAm;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ne v2, v3, :cond_4

    .line 34
    .line 35
    iget-object v2, p1, LQAm;->a:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p0, LQAm;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    iget-object v2, p0, LQAm;->a:Ljava/util/List;

    .line 46
    .line 47
    iget-object v3, p1, LQAm;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v2, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    iget-object v2, p1, LQAm;->c:Ljava/lang/Double;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iget-object v3, p0, LQAm;->c:Ljava/lang/Double;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    :cond_2
    if-eqz v2, :cond_4

    .line 64
    .line 65
    iget-object v3, p0, LQAm;->c:Ljava/lang/Double;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    :cond_3
    iget-object p1, p1, LQAm;->b:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, p0, LQAm;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    :cond_4
    :goto_0
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LQAm;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, LQAm;->c:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LQAm;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    new-instance v0, Lcda;

    .line 2
    .line 3
    invoke-direct {v0}, Lcda;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LQAm;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcda;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v0, v0, Lcda;->a:I

    .line 12
    .line 13
    return v0
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LQAm;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQAm;->e:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQAm;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final l(LSAm;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQAm;->g:LSAm;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQAm;->a:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQAm;->c:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method
