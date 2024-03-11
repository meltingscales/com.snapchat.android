.class public final LFxm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LNAk;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(LKug;LNAk;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFxm;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LFxm;->b:LNAk;

    .line 7
    .line 8
    iput-object p3, p0, LFxm;->c:Landroid/content/Context;

    .line 9
    .line 10
    sget-object p1, Lzua;->K0:Lzua;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "ValisSettingsErrorHandler"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, LFs0;->a:LFs0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, LFxm;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f060207

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v1}, LIKf;->c(Ljava/lang/Long;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    new-instance v4, LDBe;

    .line 24
    .line 25
    invoke-direct {v4}, LDBe;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, v4, LDBe;->e:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v4, LDBe;->f:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object v0, v4, LDBe;->m:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object v1, v4, LDBe;->g:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v4, LDBe;->y:Ljava/lang/Long;

    .line 41
    .line 42
    const-string v0, "STATUS_BAR"

    .line 43
    .line 44
    iput-object v0, v4, LDBe;->x:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v4, LDBe;->A:Z

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, v4, LDBe;->z:Z

    .line 51
    .line 52
    sget-object v0, LJR2;->h:LJR2;

    .line 53
    .line 54
    iput-object v0, v4, LDBe;->v:LJR2;

    .line 55
    .line 56
    iput-object p1, v4, LDBe;->b:Ljava/lang/String;

    .line 57
    .line 58
    sget-object p1, LTOc;->c:LTOc;

    .line 59
    .line 60
    iput-object p1, v4, LDBe;->I:LlFe;

    .line 61
    .line 62
    invoke-virtual {v4}, LDBe;->a()LFBe;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, LFxm;->a:LKug;

    .line 67
    .line 68
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LXBe;

    .line 73
    .line 74
    invoke-interface {v0, p1}, LXBe;->b(LFBe;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
