.class public final Lunm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnAb;


# instance fields
.field public final a:Ltnm;

.field public final b:Lio/reactivex/rxjava3/subjects/Subject;


# direct methods
.method public constructor <init>(LAnm;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LAnm;->e:Lio/reactivex/rxjava3/subjects/Subject;

    .line 5
    .line 6
    new-instance v1, Ltnm;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2, v0}, Ltnm;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lunm;->a:Ltnm;

    .line 13
    .line 14
    iget-object p1, p1, LAnm;->f:Lio/reactivex/rxjava3/subjects/Subject;

    .line 15
    .line 16
    iput-object p1, p0, Lunm;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lunm;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, Lunm;->a:Ltnm;

    .line 2
    .line 3
    return-object v0
.end method
