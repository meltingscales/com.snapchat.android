.class public final Lpt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJei;


# instance fields
.field public final a:LdK3;


# direct methods
.method public constructor <init>(LdK3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpt7;->a:LdK3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LCq7;II)Lsp7;
    .locals 0

    .line 1
    sget-object p2, Luq9;->a:Luq9;

    .line 2
    .line 3
    iget-object p3, p0, Lpt7;->a:LdK3;

    .line 4
    .line 5
    invoke-virtual {p3, p1, p2}, LdK3;->c(LCq7;LXHn;)Lam7;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 14
    .line 15
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lsp7;

    .line 19
    .line 20
    invoke-direct {p2, p1, p3}, Lsp7;-><init>(LCq7;Lio/reactivex/rxjava3/core/Observable;)V

    .line 21
    .line 22
    .line 23
    return-object p2
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
    const/4 v0, 0x4

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
