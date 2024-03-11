.class public final LzLm;
.super LDLm;
.source "SourceFile"

# interfaces
.implements LALm;


# instance fields
.field public final b:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    const-string v0, "DelayRelease"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LDLm;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LzLm;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    iget-object v0, p0, LzLm;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    return-object v0
.end method
