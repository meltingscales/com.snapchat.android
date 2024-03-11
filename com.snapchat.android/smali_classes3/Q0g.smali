.class public final LQ0g;
.super LK1c;
.source "SourceFile"


# instance fields
.field public final d:[LReh;

.field public final e:LK1c;


# direct methods
.method public constructor <init>([LReh;LRPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ0g;->d:[LReh;

    .line 5
    .line 6
    iput-object p2, p0, LQ0g;->e:LK1c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final V(LReh;Ljava/util/List;)LReh;
    .locals 6

    .line 1
    iget-object v0, p0, LQ0g;->d:[LReh;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, LQ0g;->e:LK1c;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LReh;

    .line 40
    .line 41
    invoke-virtual {v3}, LReh;->e()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/16 v5, 0x168

    .line 46
    .line 47
    if-le v4, v5, :cond_2

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, p1, v3, v2}, LK1c;->o0(LReh;LReh;LReh;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    :cond_3
    move-object v2, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    if-nez v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, LK1c;->V(LReh;Ljava/util/List;)LReh;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_5
    return-object v2
.end method

.method public final o0(LReh;LReh;LReh;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
