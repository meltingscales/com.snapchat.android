.class public final LWX0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luik;


# instance fields
.field public final a:LKPm;

.field public b:LQo8;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LKPm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWX0;->a:LKPm;

    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LWX0;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 5

    .line 1
    new-instance v0, LQo8;

    .line 2
    .line 3
    iget-object v1, p0, LWX0;->a:LKPm;

    .line 4
    .line 5
    const v2, 0x7f0b04c3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, LKPm;->a(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/16 v4, 0x70

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3, v4}, LQo8;-><init>(Ljava/util/List;FFI)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LWX0;->b:LQo8;

    .line 25
    .line 26
    iget-object v0, p0, LWX0;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    return-object v0
.end method
