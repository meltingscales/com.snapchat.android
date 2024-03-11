.class public final LXhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:LAu1;

.field public final synthetic b:Lz12;

.field public final synthetic c:Lwu1;


# direct methods
.method public constructor <init>(Lwu1;LAu1;Lz12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LXhg;->a:LAu1;

    .line 5
    .line 6
    iput-object p3, p0, LXhg;->b:Lz12;

    .line 7
    .line 8
    iput-object p1, p0, LXhg;->c:Lwu1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LXhg;->b:Lz12;

    .line 2
    .line 3
    iget-object v1, v0, Lz12;->a:[B

    .line 4
    .line 5
    iget-object v2, v0, Lz12;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, LXhg;->a:LAu1;

    .line 17
    .line 18
    check-cast v2, LDu1;

    .line 19
    .line 20
    iget-object v0, v0, Lz12;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, LXhg;->c:Lwu1;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v3, v0, v4}, LDu1;->a([BZLjava/lang/String;Lwu1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
