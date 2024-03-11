.class public final Lqom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:Lrom;


# direct methods
.method public constructor <init>(Lrom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqom;->a:Lrom;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqom;->a:Lrom;

    .line 2
    .line 3
    iget-object v1, v0, Lrom;->d:LFs0;

    .line 4
    .line 5
    sget-object v1, LJq7;->g:LJq7;

    .line 6
    .line 7
    iget-object v0, v0, Lrom;->a:Lblf;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lblf;->a(LJq7;)LLp7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    check-cast v0, LSp7;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LSp7;->e(Z)V

    .line 17
    .line 18
    .line 19
    const-string v0, "Cannot find downloaded media, please shake!"

    .line 20
    .line 21
    invoke-static {v0}, LvEl;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 25
    .line 26
    return-object v0
.end method
