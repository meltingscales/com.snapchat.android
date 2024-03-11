.class public final LGlk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3m;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lk3m;

.field public final c:Lrs0;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lk3m;)V
    .locals 1

    .line 4
    invoke-interface {p2}, Lk3m;->e()Lrs0;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, LGlk;-><init>(Lrs0;Ljava/util/List;Lk3m;)V

    return-void
.end method

.method public constructor <init>(Lrs0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, LGlk;-><init>(Lrs0;Ljava/util/List;Lk3m;)V

    return-void
.end method

.method public constructor <init>(Lrs0;Ljava/util/List;Lk3m;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LGlk;->a:Ljava/util/List;

    iput-object p3, p0, LGlk;->b:Lk3m;

    iput-object p1, p0, LGlk;->c:Lrs0;

    return-void
.end method


# virtual methods
.method public final a0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LH6c;->c(Lk3m;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Lrs0;
    .locals 1

    .line 1
    iget-object v0, p0, LGlk;->c:Lrs0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LGlk;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    invoke-virtual {p0}, LGlk;->y0()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast p1, LGlk;

    .line 16
    .line 17
    invoke-virtual {p1}, LGlk;->y0()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, LGlk;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LGlk;->y0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const-string v2, ","

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/16 v6, 0x3e

    .line 18
    .line 19
    invoke-static/range {v1 .. v6}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LGlk;->d:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

.method public final y0()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, LGlk;->e:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LGlk;->a:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, LGlk;->b:Lk3m;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lk3m;->y0()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    check-cast v0, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    move-object v0, v2

    .line 31
    :cond_0
    iput-object v0, p0, LGlk;->e:Ljava/util/List;

    .line 32
    .line 33
    :cond_1
    return-object v0
.end method
