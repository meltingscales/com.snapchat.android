.class public final Lezk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(LJug;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lezk;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lezk;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lezk;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f060207

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, LIKf;->c(Ljava/lang/Long;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    new-instance v4, LDBe;

    .line 20
    .line 21
    invoke-direct {v4}, LDBe;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, v4, LDBe;->e:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v4, LDBe;->f:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v0, v4, LDBe;->m:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v1, v4, LDBe;->g:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v4, LDBe;->y:Ljava/lang/Long;

    .line 37
    .line 38
    const-string v0, "STATUS_BAR"

    .line 39
    .line 40
    iput-object v0, v4, LDBe;->x:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v4, LDBe;->A:Z

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, v4, LDBe;->z:Z

    .line 47
    .line 48
    sget-object v0, LJR2;->h:LJR2;

    .line 49
    .line 50
    iput-object v0, v4, LDBe;->v:LJR2;

    .line 51
    .line 52
    iput-object p1, v4, LDBe;->b:Ljava/lang/String;

    .line 53
    .line 54
    sget-object p1, LlFe;->e0:LkFe;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object p1, LkFe;->p:LXxk;

    .line 60
    .line 61
    iput-object p1, v4, LDBe;->I:LlFe;

    .line 62
    .line 63
    invoke-virtual {v4}, LDBe;->a()LFBe;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lezk;->a:LKug;

    .line 68
    .line 69
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LXBe;

    .line 74
    .line 75
    invoke-interface {v0, p1}, LXBe;->b(LFBe;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
