.class public final LKi1;
.super LTlm;
.source "SourceFile"

# interfaces
.implements LGM1;
.implements LX47;


# instance fields
.field public final b:LXn1;

.field public final c:LuP7;


# direct methods
.method public constructor <init>(LXn1;LuP7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LTlm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKi1;->b:LXn1;

    .line 5
    .line 6
    iput-object p2, p0, LKi1;->c:LuP7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    sget v0, LLi1;->a:I

    .line 2
    .line 3
    invoke-super {p0, p1}, LTlm;->a(Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object v0
.end method
