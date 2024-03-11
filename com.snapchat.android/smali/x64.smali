.class public final Lx64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW6f;


# instance fields
.field public final a:[LW6f;


# direct methods
.method public varargs constructor <init>([LW6f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx64;->a:[LW6f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/snapchat/deck/views/DeckView;LBne;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lx64;->a:[LW6f;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-interface {v1, p1, p2}, LW6f;->a(Lcom/snapchat/deck/views/DeckView;LBne;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final d(Lcom/snapchat/deck/views/DeckView;LBne;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lx64;->a:[LW6f;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-interface {v1, p1, p2}, LW6f;->d(Lcom/snapchat/deck/views/DeckView;LBne;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final g()LW6f;
    .locals 4

    .line 1
    iget-object v0, p0, Lx64;->a:[LW6f;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [LW6f;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    invoke-interface {v3}, LW6f;->g()LW6f;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lx64;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lx64;-><init>([LW6f;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final i(Lcom/snapchat/deck/views/DeckView;LBne;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lx64;->a:[LW6f;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-interface {v1, p1, p2}, LW6f;->i(Lcom/snapchat/deck/views/DeckView;LBne;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
