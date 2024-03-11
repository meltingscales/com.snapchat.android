.class public final LTA9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LKug;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTA9;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LTA9;->b:LKug;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, LTA9;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LXBe;

    .line 8
    .line 9
    iget-object v1, p0, LTA9;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f040526

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1}, LEWl;->e(ILandroid/content/res/Resources$Theme;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-wide/16 v2, 0x3e8

    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, LIKf;->c(Ljava/lang/Long;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    new-instance v4, LDBe;

    .line 37
    .line 38
    invoke-direct {v4}, LDBe;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, v4, LDBe;->e:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    iput-object v5, v4, LDBe;->f:Ljava/lang/Integer;

    .line 45
    .line 46
    iput-object v1, v4, LDBe;->m:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object v5, v4, LDBe;->g:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v4, LDBe;->y:Ljava/lang/Long;

    .line 55
    .line 56
    const-string v1, "STATUS_BAR"

    .line 57
    .line 58
    iput-object v1, v4, LDBe;->x:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    iput-boolean v1, v4, LDBe;->A:Z

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    iput-boolean v1, v4, LDBe;->z:Z

    .line 65
    .line 66
    sget-object v1, LJR2;->h:LJR2;

    .line 67
    .line 68
    iput-object v1, v4, LDBe;->v:LJR2;

    .line 69
    .line 70
    iput-object p1, v4, LDBe;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v4}, LDBe;->a()LFBe;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {v0, p1}, LXBe;->b(LFBe;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
