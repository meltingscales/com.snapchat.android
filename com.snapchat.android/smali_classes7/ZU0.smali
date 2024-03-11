.class public final LZU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lspk;


# instance fields
.field public final synthetic a:LaV0;


# direct methods
.method public constructor <init>(LaV0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZU0;->a:LaV0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()LZpk;
    .locals 1

    .line 1
    iget-object v0, p0, LZU0;->a:LaV0;

    .line 2
    .line 3
    invoke-virtual {v0}, LaV0;->i()LZpk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lu4j;
    .locals 1

    .line 1
    iget-object v0, p0, LZU0;->a:LaV0;

    .line 2
    .line 3
    iget-object v0, v0, LaV0;->k:Lu4j;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, LZU0;->a:LaV0;

    .line 2
    .line 3
    invoke-virtual {v0}, LaV0;->j()Lcom/snap/stickers/ui/views/StickersRecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 1

    .line 1
    iget-object v0, p0, LZU0;->a:LaV0;

    .line 2
    .line 3
    iget-object v0, v0, LaV0;->h:LCbl;

    .line 4
    .line 5
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 10
    .line 11
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, LZU0;->a:LaV0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
