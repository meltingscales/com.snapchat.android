.class public final LZj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJei;


# instance fields
.field public final a:LJp4;


# direct methods
.method public constructor <init>(LJp4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZj7;->a:LJp4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LCq7;II)Lsp7;
    .locals 1

    .line 1
    sget-object p2, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string p3, "dfosf:createVerticalSection"

    .line 4
    .line 5
    invoke-virtual {p2, p3}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p3, p0, LZj7;->a:LJp4;

    .line 9
    .line 10
    invoke-virtual {p3, p1}, LJp4;->c(LCq7;)Lam7;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {p3}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 19
    .line 20
    invoke-direct {v0, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p3, Lsp7;

    .line 24
    .line 25
    invoke-direct {p3, p1, v0}, Lsp7;-><init>(LCq7;Lio/reactivex/rxjava3/core/Observable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, LqAj;->b()V

    .line 29
    .line 30
    .line 31
    return-object p3

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    sget-object p2, LrAj;->b:Ludl;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-interface {p2}, Ludl;->b()V

    .line 38
    .line 39
    .line 40
    :cond_0
    throw p1
.end method

.method public final b(LCq7;)Z
    .locals 1

    .line 1
    iget-boolean v0, p1, LCq7;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    iget p1, p1, LCq7;->a:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method
