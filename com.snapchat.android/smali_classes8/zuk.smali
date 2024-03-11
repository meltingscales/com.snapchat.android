.class public final Lzuk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public b:D

.field public c:D

.field public final d:Ld9i;

.field public final e:Ljava/util/ArrayList;

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lwuk;->a:Lwuk;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzuk;->a:Ljava/util/List;

    .line 11
    .line 12
    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v1, p0, Lzuk;->b:D

    .line 18
    .line 19
    new-instance v1, Ld9i;

    .line 20
    .line 21
    invoke-direct {v1}, Ld9i;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lzuk;->d:Ld9i;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lwuk;

    .line 54
    .line 55
    new-instance v3, Lyuk;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Lyuk;-><init>(Lwuk;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iput-object v1, p0, Lzuk;->e:Ljava/util/ArrayList;

    .line 65
    .line 66
    const-wide/16 v0, -0x1

    .line 67
    .line 68
    iput-wide v0, p0, Lzuk;->f:J

    .line 69
    .line 70
    iput-wide v0, p0, Lzuk;->g:J

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()LCuk;
    .locals 11

    .line 1
    iget-object v0, p0, Lzuk;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LAuk;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LAuk;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-instance v0, LJuk;

    .line 12
    .line 13
    iget-object v1, p0, Lzuk;->d:Ld9i;

    .line 14
    .line 15
    iget-object v2, v1, Ld9i;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LPQe;

    .line 18
    .line 19
    invoke-virtual {v2}, LPQe;->b()D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-object v2, v1, Ld9i;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LPQe;

    .line 26
    .line 27
    invoke-virtual {v2}, LPQe;->c()D

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    iget-wide v7, v1, Ld9i;->a:D

    .line 32
    .line 33
    iget-wide v9, v1, Ld9i;->b:J

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    invoke-direct/range {v2 .. v10}, LJuk;-><init>(DDDJ)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lzuk;->e:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v3, 0xa

    .line 44
    .line 45
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lyuk;

    .line 67
    .line 68
    new-instance v4, Lxuk;

    .line 69
    .line 70
    iget-wide v5, v3, Lyuk;->b:J

    .line 71
    .line 72
    iget-object v3, v3, Lyuk;->a:Lwuk;

    .line 73
    .line 74
    invoke-direct {v4, v5, v6, v3}, Lxuk;-><init>(JLwuk;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v1, LBuk;

    .line 82
    .line 83
    invoke-direct {v1, v0, v2}, LBuk;-><init>(LJuk;Ljava/util/ArrayList;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-object v1
.end method
