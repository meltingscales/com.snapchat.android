.class public final LWK4;
.super Lvm1;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public final d:Ljava/lang/Long;

.field public e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LWK4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LWK4;->b:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object v0, p0, LWK4;->b:Ljava/lang/Long;

    .line 7
    .line 8
    iget-object v0, p1, LWK4;->c:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object v0, p0, LWK4;->c:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v0, p1, LWK4;->d:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object v0, p0, LWK4;->d:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object p1, p1, LWK4;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LWK4;->e(Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c(LoC7;Ljava/util/Set;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, LWK4;->b:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object v2, p0, LWK4;->d:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    iget-object v2, p0, LWK4;->c:Ljava/lang/Long;

    .line 18
    .line 19
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LWK4;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    invoke-static {p1, v2, v0, v1, p2}, Lp2m;->T0(LoC7;I[BLjava/util/List;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, LoC7;->j([B)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LWK4;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LWK4;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LXK4;

    .line 29
    .line 30
    iget-object v1, p0, LWK4;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v2, LXK4;

    .line 33
    .line 34
    invoke-direct {v2, v0}, LXK4;-><init>(LXK4;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return-void
.end method
