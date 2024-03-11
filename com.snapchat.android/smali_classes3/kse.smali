.class public final Lkse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwhb;


# direct methods
.method public constructor <init>(Lwhb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkse;->a:Lwhb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Ljse;
    .locals 2

    .line 1
    new-instance v0, Ljse;

    .line 2
    .line 3
    iget-object v1, p0, Lkse;->a:Lwhb;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljse;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lwhb;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
