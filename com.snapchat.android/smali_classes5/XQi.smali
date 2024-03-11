.class public final LXQi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LlX2;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LeLc;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LqCg;

.field public k:J

.field public final l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LlX2;LKug;LKug;LKug;LKug;LKug;LfLc;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXQi;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LXQi;->b:LlX2;

    .line 7
    .line 8
    iput-object p3, p0, LXQi;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LXQi;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LXQi;->e:LKug;

    .line 13
    .line 14
    iput-object p7, p0, LXQi;->f:LKug;

    .line 15
    .line 16
    iput-object p8, p0, LXQi;->g:LeLc;

    .line 17
    .line 18
    iput-object p9, p0, LXQi;->h:LKug;

    .line 19
    .line 20
    iput-object p10, p0, LXQi;->i:LKug;

    .line 21
    .line 22
    sget-object p1, Lzua;->K0:Lzua;

    .line 23
    .line 24
    const-string p2, "ShareTrayPresenterImpl"

    .line 25
    .line 26
    invoke-static {p1, p1, p2}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, LqCg;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LXQi;->j:LqCg;

    .line 36
    .line 37
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LXQi;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(LdG7;Ljava/lang/Double;)V
    .locals 3

    .line 1
    new-instance v0, LqY2;

    .line 2
    .line 3
    invoke-direct {v0}, LqY2;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LnG7;->e:LnG7;

    .line 7
    .line 8
    iput-object v1, v0, LqY2;->f:LnG7;

    .line 9
    .line 10
    sget-object v1, LoG7;->b:LoG7;

    .line 11
    .line 12
    iput-object v1, v0, LqY2;->g:LoG7;

    .line 13
    .line 14
    iput-object p1, v0, LqY2;->h:LdG7;

    .line 15
    .line 16
    sget-object p1, LJLj;->b:LJLj;

    .line 17
    .line 18
    iput-object p1, v0, LqY2;->m:LJLj;

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v0, LqY2;->i:Ljava/lang/Long;

    .line 27
    .line 28
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object p1, v0, LqY2;->j:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object p1, p0, LXQi;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 47
    .line 48
    and-int/lit8 p1, p1, 0x30

    .line 49
    .line 50
    const/16 v1, 0x20

    .line 51
    .line 52
    if-ne p1, v1, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, v0, LqY2;->w:Ljava/lang/Boolean;

    .line 62
    .line 63
    iput-object p2, v0, LqY2;->p:Ljava/lang/Double;

    .line 64
    .line 65
    iget-object p1, p0, LXQi;->h:LKug;

    .line 66
    .line 67
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Loj1;

    .line 72
    .line 73
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
