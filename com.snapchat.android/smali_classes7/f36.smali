.class public final Lf36;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:Z


# direct methods
.method public constructor <init>(LJUa;)V
    .locals 0

    .line 1
    invoke-interface {p1}, LJUa;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lf36;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lf36;->b:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Le36;
    .locals 1

    .line 1
    new-instance v0, Le36;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Le36;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lf36;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p1, v0, Le36;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    invoke-virtual {v0}, Le36;->b()V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lf36;->b:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/high16 p1, 0x3f400000    # 0.75f

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
.end method
