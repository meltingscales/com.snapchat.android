.class public final LmJm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:LGad;

.field public c:Z

.field public final d:Ljava/util/HashMap;

.field public e:I

.field public f:I

.field public g:I

.field public volatile h:I


# direct methods
.method public constructor <init>(LPkd;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, LmJm;->a:Z

    .line 5
    .line 6
    new-instance p2, LGad;

    .line 7
    .line 8
    const-string v0, "VideoFrameTracker"

    .line 9
    .line 10
    invoke-direct {p2, v0, p1}, LGad;-><init>(Ljava/lang/String;LPkd;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LmJm;->b:LGad;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LmJm;->d:Ljava/util/HashMap;

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, LmJm;->e:I

    .line 24
    .line 25
    iput p1, p0, LmJm;->f:I

    .line 26
    .line 27
    iput p1, p0, LmJm;->g:I

    .line 28
    .line 29
    iput p1, p0, LmJm;->h:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, LmJm;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    iput v0, p0, LmJm;->e:I

    .line 8
    .line 9
    iput v2, p0, LmJm;->f:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, LmJm;->e:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    iput v0, p0, LmJm;->e:I

    .line 16
    .line 17
    :goto_0
    iput-boolean v1, p0, LmJm;->c:Z

    .line 18
    .line 19
    iget-object v0, p0, LmJm;->b:LGad;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(J)Z
    .locals 5

    .line 1
    iget v0, p0, LmJm;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, LmJm;->h:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    :goto_0
    iget-object v3, p0, LmJm;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/util/HashSet;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne p1, v1, :cond_2

    .line 35
    .line 36
    iput v2, p0, LmJm;->g:I

    .line 37
    .line 38
    iput v0, p0, LmJm;->h:I

    .line 39
    .line 40
    iget-object p1, p0, LmJm;->b:LGad;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LmJm;->d:Ljava/util/HashMap;

    .line 46
    .line 47
    iget p2, p0, LmJm;->h:I

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, LmJm;->d:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, LmJm;->b:LGad;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-boolean v4, p0, LmJm;->c:Z

    .line 70
    .line 71
    :cond_1
    return v1

    .line 72
    :cond_2
    return v4
.end method
