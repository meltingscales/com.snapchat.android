.class public final Lqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/search/v2/composer/ActionSheetPresenting;


# instance fields
.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:Ly8f;

.field public final c:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ly8f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqb;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    iput-object p3, p0, Lqb;->b:Ly8f;

    .line 7
    .line 8
    new-instance p2, LT8a;

    .line 9
    .line 10
    const/16 p3, 0x14

    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, LT8a;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LCbl;

    .line 16
    .line 17
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lqb;->c:LCbl;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final presentActionSheetForGroup(Ljava/lang/String;Lcom/snap/composer/blizzard/schema/AnalyticsContext;)V
    .locals 3

    .line 1
    sget-object p2, LDbi;->g:LNCc;

    .line 2
    .line 3
    sget-object v0, LK9f;->C0:LK9f;

    .line 4
    .line 5
    new-instance v1, Ll7a;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, v0}, Ll7a;-><init>(Ljava/lang/String;LNCc;LK9f;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lqb;->b:Ly8f;

    .line 11
    .line 12
    invoke-interface {p1, v1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lqb;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lqb;->c:LCbl;

    .line 22
    .line 23
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/os/Vibrator;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v0, 0x1a

    .line 35
    .line 36
    const-wide/16 v1, 0x5

    .line 37
    .line 38
    if-ge p2, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object p2, LnT;->a:LnT;

    .line 45
    .line 46
    invoke-static {v1, v2}, LRYi;->h(J)Landroid/os/VibrationEffect;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2, p1, v0}, LnT;->p(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :catchall_0
    :goto_0
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/search/v2/composer/ActionSheetPresenting;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
