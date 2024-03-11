.class public final LAKd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public final b:LKug;

.field public final c:Ly8f;

.field public final d:LW88;

.field public final e:LvC7;

.field public final f:Lfil;

.field public final g:Lns0;

.field public final h:LqCg;

.field public final i:Landroid/content/Context;

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LKug;Ly8f;LW88;LvC7;Lfil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAKd;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, LAKd;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LAKd;->c:Ly8f;

    .line 9
    .line 10
    iput-object p4, p0, LAKd;->d:LW88;

    .line 11
    .line 12
    iput-object p5, p0, LAKd;->e:LvC7;

    .line 13
    .line 14
    iput-object p6, p0, LAKd;->f:Lfil;

    .line 15
    .line 16
    sget-object p1, LlUi;->H0:LlUi;

    .line 17
    .line 18
    const-string p2, "MessagingPresenceServices"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, Ls16;->f(LlUi;LlUi;Ljava/lang/String;)Lns0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LAKd;->g:Lns0;

    .line 25
    .line 26
    new-instance p2, LqCg;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LAKd;->h:LqCg;

    .line 32
    .line 33
    iget-object p1, p0, LAKd;->a:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LAKd;->i:Landroid/content/Context;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 11

    .line 1
    new-instance v10, LQb9;

    .line 2
    .line 3
    new-instance v1, Ltq9;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ltq9;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, LK9f;->N0:LK9f;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v9, 0xfc

    .line 17
    .line 18
    move-object v0, v10

    .line 19
    invoke-direct/range {v0 .. v9}, LQb9;-><init>(Ltq9;LK9f;LSKf;Ljava/lang/String;LrA;ZLjava/lang/String;LAfb;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LAKd;->c:Ly8f;

    .line 23
    .line 24
    invoke-interface {p1, v10}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, LAKd;->g:Lns0;

    .line 33
    .line 34
    const-string v1, "profile"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, LAKd;->e:LvC7;

    .line 41
    .line 42
    invoke-virtual {v1, v0, p1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
