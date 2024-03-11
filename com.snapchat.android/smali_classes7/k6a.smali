.class public final Lk6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final a:Ll6a;


# direct methods
.method public constructor <init>(Ln6a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk6a;->a:Ll6a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk6a;->a:Ll6a;

    .line 2
    .line 3
    check-cast v0, Ln6a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ln6a;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk6a;->a:Ll6a;

    .line 2
    .line 3
    check-cast v0, Ln6a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ln6a;->dispose()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
