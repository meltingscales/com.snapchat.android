.class public abstract Lio/reactivex/rxjava3/subjects/Subject;
.super Lio/reactivex/rxjava3/core/Observable;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Observable<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract R0()Z
.end method

.method public final S0()Lio/reactivex/rxjava3/subjects/Subject;
    .locals 1

    .line 1
    instance-of v0, p0, Lio/reactivex/rxjava3/subjects/SerializedSubject;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/subjects/SerializedSubject;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/subjects/SerializedSubject;-><init>(Lio/reactivex/rxjava3/subjects/Subject;)V

    return-object v0
.end method
