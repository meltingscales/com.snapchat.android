.class public final LnVc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXBe;


# direct methods
.method public constructor <init>(LYBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnVc;->a:LXBe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    const v0, 0x7f0601e9

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, LIKf;->c(Ljava/lang/Long;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    new-instance v4, LDBe;

    .line 14
    .line 15
    invoke-direct {v4}, LDBe;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, v4, LDBe;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v4, LDBe;->f:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object v0, v4, LDBe;->m:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v1, v4, LDBe;->g:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v4, LDBe;->y:Ljava/lang/Long;

    .line 31
    .line 32
    const-string v0, "STATUS_BAR"

    .line 33
    .line 34
    iput-object v0, v4, LDBe;->x:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v4, LDBe;->A:Z

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, v4, LDBe;->z:Z

    .line 41
    .line 42
    sget-object v0, LJR2;->h:LJR2;

    .line 43
    .line 44
    iput-object v0, v4, LDBe;->v:LJR2;

    .line 45
    .line 46
    iput-object p1, v4, LDBe;->b:Ljava/lang/String;

    .line 47
    .line 48
    sget-object p1, LlFe;->e0:LkFe;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object p1, LkFe;->c:Ljcm;

    .line 54
    .line 55
    iput-object p1, v4, LDBe;->I:LlFe;

    .line 56
    .line 57
    invoke-virtual {v4}, LDBe;->a()LFBe;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, LnVc;->a:LXBe;

    .line 62
    .line 63
    invoke-interface {v0, p1}, LXBe;->b(LFBe;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
