.class public final LGH7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LKug;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGH7;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LGH7;->b:LKug;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, LGH7;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f130fa8

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, LGH7;->b:LKug;

    .line 11
    .line 12
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LXBe;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v3, 0x7f040526

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v0}, LEWl;->e(ILandroid/content/res/Resources$Theme;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-wide/16 v3, 0x3e8

    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, LIKf;->c(Ljava/lang/Long;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    new-instance v5, LDBe;

    .line 44
    .line 45
    invoke-direct {v5}, LDBe;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, v5, LDBe;->e:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    iput-object v6, v5, LDBe;->f:Ljava/lang/Integer;

    .line 52
    .line 53
    iput-object v0, v5, LDBe;->m:Ljava/lang/Integer;

    .line 54
    .line 55
    iput-object v6, v5, LDBe;->g:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v5, LDBe;->y:Ljava/lang/Long;

    .line 62
    .line 63
    const-string v0, "STATUS_BAR"

    .line 64
    .line 65
    iput-object v0, v5, LDBe;->x:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, v5, LDBe;->A:Z

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-boolean v0, v5, LDBe;->z:Z

    .line 72
    .line 73
    sget-object v0, LJR2;->h:LJR2;

    .line 74
    .line 75
    iput-object v0, v5, LDBe;->v:LJR2;

    .line 76
    .line 77
    iput-object v1, v5, LDBe;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v5}, LDBe;->a()LFBe;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v2, v0}, LXBe;->b(LFBe;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
