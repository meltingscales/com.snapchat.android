.class public final Lcom/snap/identity/ui/shared/bitmoji/camera/BitmojiCreationPrePromptPresenter;
.super LNT0;
.source "SourceFile"

# interfaces
.implements LV1c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNT0;",
        "LV1c;"
    }
.end annotation


# static fields
.field public static final synthetic y0:[LQbb;


# instance fields
.field public final X:LHz7;

.field public final Y:LqCg;

.field public final Z:Lojg;

.field public final g:Ljmf;

.field public final h:Lwhb;

.field public final i:Lwhb;

.field public final j:Lwhb;

.field public final k:Lwhb;

.field public final t:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfbe;

    .line 2
    .line 3
    const-class v1, Lcom/snap/identity/ui/shared/bitmoji/camera/BitmojiCreationPrePromptPresenter;

    .line 4
    .line 5
    const-string v2, "state"

    .line 6
    .line 7
    const-string v3, "getState()Lcom/snap/identity/ui/shared/bitmoji/camera/BusinessState;"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lfbe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LSVg;->a:LUVg;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LQbb;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, Lcom/snap/identity/ui/shared/bitmoji/camera/BitmojiCreationPrePromptPresenter;->y0:[LQbb;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljmf;Lwhb;Lwhb;Lwhb;Lwhb;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/identity/ui/shared/bitmoji/camera/BitmojiCreationPrePromptPresenter;->g:Ljmf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/identity/ui/shared/bitmoji/camera/BitmojiCreationPrePromptPresenter;->h:Lwhb;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/identity/ui/shared/bitmoji/camera/BitmojiCreationPrePromptPresenter;->i:Lwhb;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/identity/ui/shared/bitmoji/camera/BitmojiCreationPrePromptPresenter;->j:Lwhb;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/identity/ui/shared/bitmoji/camera/BitmojiCreationPrePromptPresenter;->k:Lwhb;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/snap/identity/ui/shared/bitmoji/camera/BitmojiCreationPrePromptPresenter;->t:Landroid/app/Activity;

    .line 15
    .line 16
    new-instance p1, LXO1;

    .line 17
    .line 18
    sget-object p2, Lw08;->a:Lw08;

    .line 19
    .line 20
    invoke-direct {p1, p2}, LXO1;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, LHz7;

    .line 24
    .line 25
    const/16 p3, 0x19

    .line 26
    .line 27
    invoke-direct {p2, p3, p1, p0}, LHz7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/snap/identity/ui/shared/bitmoji/camera/BitmojiCreationPrePromptPresenter;->X:LHz7;

    .line 31
    .line 32
    sget-object p1, Lsva;->f:Lsva;

    .line 33
    .line 34
    const-string p2, "BitmojiCreationPrePromptPresenter"

    .line 35
    .line 36
    invoke-static {p1, p1, p2}, LoO2;->g(Lsva;Lsva;Ljava/lang/String;)Lns0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, LqCg;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/snap/identity/ui/shared/bitmoji/camera/BitmojiCreationPrePromptPresenter;->Y:LqCg;

    .line 46
    .line 47
    new-instance p1, Lojg;

    .line 48
    .line 49
    const/16 p2, 0xb

    .line 50
    .line 51
    invoke-direct {p1, p2, p0}, Lojg;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/snap/identity/ui/shared/bitmoji/camera/BitmojiCreationPrePromptPresenter;->Z:Lojg;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LdI4;

    invoke-virtual {p0, p1}, Lcom/snap/identity/ui/shared/bitmoji/camera/BitmojiCreationPrePromptPresenter;->k3(LdI4;)V

    return-void
.end method

.method public final i3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/shared/bitmoji/camera/BitmojiCreationPrePromptPresenter;->k:Lwhb;

    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLne;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LLne;->D(Z)V

    return-void
.end method

.method public final j3(Lojg;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/shared/bitmoji/camera/BitmojiCreationPrePromptPresenter;->i:Lwhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LHFh;

    .line 8
    .line 9
    iget-object v0, v0, LHFh;->i:Lcm2;

    .line 10
    .line 11
    sget-object v1, Lsva;->f:Lsva;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lns0;

    .line 17
    .line 18
    const-string v3, "BitmojiCreationPrePromptPresenter"

    .line 19
    .line 20
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcm2;->b(Lns0;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x6

    .line 29
    invoke-static {p0, v0, p0, v1, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/snap/identity/ui/shared/bitmoji/camera/BitmojiCreationPrePromptPresenter;->h:Lwhb;

    .line 33
    .line 34
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, LhJ0;

    .line 40
    .line 41
    new-instance v0, LkJ0;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/16 v9, 0x77

    .line 48
    .line 49
    move-object v4, v0

    .line 50
    invoke-direct/range {v4 .. v9}, LkJ0;-><init>(Labc;ZZZI)V

    .line 51
    .line 52
    .line 53
    sget-object v5, LK9f;->H2:LK9f;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/16 v10, 0x1c

    .line 58
    .line 59
    move-object v9, p1

    .line 60
    invoke-static/range {v3 .. v10}, LWDg;->h(LhJ0;LFFn;LK9f;Ljava/lang/String;ZLpb1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/core/Completable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, LDb1;->a:LDb1;

    .line 65
    .line 66
    new-instance v3, LEb1;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v3, p0, v4}, LEb1;-><init>(Lcom/snap/identity/ui/shared/bitmoji/camera/BitmojiCreationPrePromptPresenter;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p0, p1, p0, v1, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final k3(LdI4;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/identity/ui/shared/bitmoji/camera/BitmojiCreationPrePromptPresenter;->j:Lwhb;

    .line 5
    .line 6
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LFt6;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-static {p0, p1, p0, v0, v1}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LFt6;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v2, p0, Lcom/snap/identity/ui/shared/bitmoji/camera/BitmojiCreationPrePromptPresenter;->Y:LqCg;

    .line 22
    .line 23
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 28
    .line 29
    invoke-direct {v4, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 37
    .line 38
    invoke-direct {v2, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, LEb1;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {p1, p0, v3}, LEb1;-><init>(Lcom/snap/identity/ui/shared/bitmoji/camera/BitmojiCreationPrePromptPresenter;I)V

    .line 45
    .line 46
    .line 47
    sget-object v3, LGb1;->a:LGb1;

    .line 48
    .line 49
    invoke-virtual {v2, p1, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, p1, p0, v0, v1}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
