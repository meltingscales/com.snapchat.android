.class public final LlCh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkCh;


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
    iput-object p1, p0, LlCh;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LlCh;->b:LXBe;

    .line 7
    .line 8
    return-void
.end method

.method public static b(ILjava/lang/String;)LFBe;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, LIKf;->c(Ljava/lang/Long;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    new-instance v3, LDBe;

    .line 11
    .line 12
    invoke-direct {v3}, LDBe;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, v3, LDBe;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v3, LDBe;->f:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p0, v3, LDBe;->m:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v0, v3, LDBe;->g:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v3, LDBe;->y:Ljava/lang/Long;

    .line 28
    .line 29
    const-string p0, "STATUS_BAR"

    .line 30
    .line 31
    iput-object p0, v3, LDBe;->x:Ljava/lang/String;

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    iput-boolean p0, v3, LDBe;->A:Z

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    iput-boolean p0, v3, LDBe;->z:Z

    .line 38
    .line 39
    sget-object p0, LJR2;->h:LJR2;

    .line 40
    .line 41
    iput-object p0, v3, LDBe;->v:LJR2;

    .line 42
    .line 43
    iput-object p1, v3, LDBe;->b:Ljava/lang/String;

    .line 44
    .line 45
    sget-object p0, Ly0g;->c:Ly0g;

    .line 46
    .line 47
    iput-object p0, v3, LDBe;->I:LlFe;

    .line 48
    .line 49
    const-string p0, "SaveTool"

    .line 50
    .line 51
    iput-object p0, v3, LDBe;->J:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p0, v3, LDBe;->H:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3}, LDBe;->a()LFBe;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method


# virtual methods
.method public final a(LDBh;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 5

    .line 1
    sget-object v0, Lv2g;->a:Lv2g;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 4
    .line 5
    iget-object v2, p1, LDBh;->b:Lv2g;

    .line 6
    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-object v0, p1, LDBh;->a:Lu2g;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v2, 0x7f0601dd

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LlCh;->a:Landroid/content/Context;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v0, v4, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object p1, p1, LDBh;->c:Ljava/lang/String;

    .line 32
    .line 33
    const v0, 0x7f060207

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, LlCh;->b(ILjava/lang/String;)LFBe;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const p1, 0x7f1326e0

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v2, p1}, LlCh;->b(ILjava/lang/String;)LFBe;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const p1, 0x7f1326e3

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, LlCh;->b:LXBe;

    .line 60
    .line 61
    invoke-interface {v0, p1}, LXBe;->b(LFBe;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-object v1
.end method
