.class public final LNSi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/modules/url_preview/UrlPreviewProviding;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public e:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Lv34;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNSi;->a:Lcom/snap/modules/url_preview/UrlPreviewProviding;

    .line 5
    .line 6
    iput-object p2, p0, LNSi;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LNSi;->c:LKug;

    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LNSi;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    return-void
.end method
