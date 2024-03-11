.class public final Lt4j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH78;


# instance fields
.field public final synthetic a:Lu4j;


# direct methods
.method public constructor <init>(Lu4j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt4j;->a:Lu4j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt4j;->a:Lu4j;

    .line 2
    .line 3
    iget-object v0, v0, Lu4j;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lt4j;->a:Lu4j;

    .line 10
    .line 11
    iget-object v0, v0, Lu4j;->a:LC78;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LC78;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
