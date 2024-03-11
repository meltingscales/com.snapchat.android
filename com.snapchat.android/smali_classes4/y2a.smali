.class public final Ly2a;
.super Lae;
.source "SourceFile"


# instance fields
.field public final c:Lh3a;


# direct methods
.method public constructor <init>(Lh3a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lae;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2a;->c:Lh3a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ly2a;->c:Lh3a;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    check-cast v2, Lf3a;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lf3a;->r(Z)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v1, Lf3a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lf3a;->s()V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
