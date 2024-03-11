.class public final Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# direct methods
.method public static a()Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    .line 2
    .line 3
    const-string v1, "Could not emit value due to lack of requests"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
