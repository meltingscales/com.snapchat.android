.class public final LXoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyX9;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LnX7;

.field public final c:Ljava/lang/Iterable;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LnX7;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXoe;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LXoe;->b:LnX7;

    .line 7
    .line 8
    iput-object p3, p0, LXoe;->c:Ljava/lang/Iterable;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iput-object p1, p2, LnX7;->c:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Los9;
    .locals 4

    .line 1
    iget-object v0, p0, LXoe;->b:LnX7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LnX7;->m()Los9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Los9;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, LXoe;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v1, v1}, Los9;-><init>(Ljava/lang/String;LVj3;Ljava/util/List;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v2, p0, LXoe;->c:Ljava/lang/Iterable;

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    invoke-static {v2, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ls6h;

    .line 46
    .line 47
    invoke-virtual {v3}, Ls6h;->a()LyX9;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, LyX9;->a()Los9;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v2, 0x7

    .line 60
    invoke-static {v0, v1, v2}, Los9;->a(Los9;Ljava/util/ArrayList;I)Los9;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LXoe;->b:LnX7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, v0, LnX7;->b:Z

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LXoe;->c:Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ls6h;

    .line 24
    .line 25
    invoke-virtual {v1}, Ls6h;->a()LyX9;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, p1}, LyX9;->b(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-boolean p1, p0, LXoe;->d:Z

    .line 34
    .line 35
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LXoe;->d:Z

    .line 2
    .line 3
    return v0
.end method
