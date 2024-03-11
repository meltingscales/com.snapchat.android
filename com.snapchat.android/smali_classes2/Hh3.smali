.class public final LHh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzF3;


# instance fields
.field public final a:LiI3;

.field public final b:Ljava/util/UUID;

.field public final c:LdK3;

.field public d:[B


# direct methods
.method public constructor <init>(LiI3;Ljava/util/UUID;LdK3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHh3;->a:LiI3;

    .line 5
    .line 6
    iput-object p2, p0, LHh3;->b:Ljava/util/UUID;

    .line 7
    .line 8
    iput-object p3, p0, LHh3;->c:LdK3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LHh3;->e([B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b()[B
    .locals 1

    .line 1
    iget-object v0, p0, LHh3;->d:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final c([B)V
    .locals 0

    .line 1
    iput-object p1, p0, LHh3;->d:[B

    .line 2
    .line 3
    return-void
.end method

.method public final d(Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 9

    .line 1
    iget-object v6, p0, LHh3;->d:[B

    .line 2
    .line 3
    new-instance v8, La6c;

    .line 4
    .line 5
    iget-object v0, p0, LHh3;->c:LdK3;

    .line 6
    .line 7
    iget-object v1, v0, LdK3;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LXG3;

    .line 10
    .line 11
    iget-object v0, v0, LdK3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, LKH3;

    .line 15
    .line 16
    iget-object v3, p0, LHh3;->a:LiI3;

    .line 17
    .line 18
    iget-object v4, p0, LHh3;->b:Ljava/util/UUID;

    .line 19
    .line 20
    move-object v0, v8

    .line 21
    move v5, p1

    .line 22
    move-object v7, p0

    .line 23
    invoke-direct/range {v0 .. v7}, La6c;-><init>(LXG3;LKH3;LiI3;Ljava/util/UUID;Z[BLzF3;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8}, La6c;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final e([B)V
    .locals 0

    .line 1
    iput-object p1, p0, LHh3;->d:[B

    .line 2
    .line 3
    return-void
.end method
