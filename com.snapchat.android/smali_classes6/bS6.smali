.class public final LbS6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH78;


# instance fields
.field public final synthetic a:Lcom/snap/perception/scantray/DefaultScanTrayCardsView;


# direct methods
.method public constructor <init>(Lcom/snap/perception/scantray/DefaultScanTrayCardsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbS6;->a:Lcom/snap/perception/scantray/DefaultScanTrayCardsView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, LeKh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LbS6;->a:Lcom/snap/perception/scantray/DefaultScanTrayCardsView;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/snap/perception/scantray/DefaultScanTrayCardsView;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
