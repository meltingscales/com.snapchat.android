.class public final LHQi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LXBe;


# direct methods
.method public constructor <init>(Landroid/content/Context;LXBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHQi;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LHQi;->b:LXBe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LoQi;->c:LoQi;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, LoQi;->d:LoQi;

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, LHQi;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget v1, p1, LoQi;->a:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p1, LoQi;->b:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2}, LIKf;->c(Ljava/lang/Long;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    new-instance v5, LDBe;

    .line 28
    .line 29
    invoke-direct {v5}, LDBe;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, v5, LDBe;->e:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v2, v5, LDBe;->f:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v1, v5, LDBe;->m:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v2, v5, LDBe;->g:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v5, LDBe;->y:Ljava/lang/Long;

    .line 45
    .line 46
    const-string v1, "STATUS_BAR"

    .line 47
    .line 48
    iput-object v1, v5, LDBe;->x:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    iput-boolean v1, v5, LDBe;->A:Z

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-boolean v1, v5, LDBe;->z:Z

    .line 55
    .line 56
    sget-object v1, LJR2;->h:LJR2;

    .line 57
    .line 58
    iput-object v1, v5, LDBe;->v:LJR2;

    .line 59
    .line 60
    iput-object v0, v5, LDBe;->b:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p1, v5, LDBe;->I:LlFe;

    .line 63
    .line 64
    invoke-virtual {v5}, LDBe;->a()LFBe;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, LHQi;->b:LXBe;

    .line 69
    .line 70
    invoke-interface {v0, p1}, LXBe;->b(LFBe;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
