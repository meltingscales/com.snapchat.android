.class public final LAA9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc14;


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/SingleSubject;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/subjects/SingleSubject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAA9;->a:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LHpa;Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNCc;Lh14;)Lb14;
    .locals 0

    .line 1
    check-cast p2, LDA9;

    .line 2
    .line 3
    new-instance p2, LzA9;

    .line 4
    .line 5
    new-instance p3, LZ;

    .line 6
    .line 7
    const/16 p4, 0x1c

    .line 8
    .line 9
    invoke-direct {p3, p4}, LZ;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object p4, p0, LAA9;->a:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 13
    .line 14
    invoke-direct {p2, p3, p4, p1}, LzA9;-><init>(LZ;Lio/reactivex/rxjava3/subjects/SingleSubject;LHpa;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method
