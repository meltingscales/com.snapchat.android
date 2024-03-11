.class public final LCaj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/BehaviorSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LCaj;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a(LCaj;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LCaj;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic b(LCaj;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LCaj;->f(Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f(Landroid/view/WindowInsets;)V
    .locals 1

    .line 1
    invoke-static {}, Loa8;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Loa8;->f(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Le20;->a(Landroid/graphics/Insets;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, LCaj;->b:I

    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    if-gez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_0
    iget-object v0, p0, LCaj;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    new-instance v0, LCaj$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LCaj$a;-><init>(LCaj;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Loa8;->q(Landroid/view/ViewGroup;Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/subjects/BehaviorSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LCaj;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, LCaj;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final g(Landroid/view/WindowInsets;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LCaj;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1}, LCaj;->f(Landroid/view/WindowInsets;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
