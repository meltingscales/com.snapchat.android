.class public final LF6m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableSource;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:LI6m;

.field public final synthetic c:I

.field public final synthetic d:LK9f;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LI6m;ILK9f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF6m;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, LF6m;->b:LI6m;

    .line 7
    .line 8
    iput p3, p0, LF6m;->c:I

    .line 9
    .line 10
    iput-object p4, p0, LF6m;->d:LK9f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 4

    .line 1
    new-instance p1, LDO4;

    .line 2
    .line 3
    iget-object v0, p0, LF6m;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p1, v0}, LDO4;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LF6m;->b:LI6m;

    .line 13
    .line 14
    iget v1, p0, LF6m;->c:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, LF6m;->d:LK9f;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, v2, v3}, LI6m;->d(LyKn;ILMzk;LK9f;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
