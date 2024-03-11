.class public final Llbi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqdi;

.field public final b:Lqdi;

.field public final c:Lqdi;

.field public final d:LfX2;

.field public final e:LW88;

.field public final f:Lio/reactivex/rxjava3/core/Single;

.field public final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Luf1;LrZ7;LrZ7;LfX2;LW88;Lio/reactivex/rxjava3/core/Single;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llbi;->a:Lqdi;

    .line 5
    .line 6
    iput-object p2, p0, Llbi;->b:Lqdi;

    .line 7
    .line 8
    iput-object p3, p0, Llbi;->c:Lqdi;

    .line 9
    .line 10
    iput-object p4, p0, Llbi;->d:LfX2;

    .line 11
    .line 12
    iput-object p5, p0, Llbi;->e:LW88;

    .line 13
    .line 14
    iput-object p6, p0, Llbi;->f:Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    const-class p1, Lrdi;

    .line 17
    .line 18
    invoke-static {p1}, Lf8n;->i(Ljava/lang/Class;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Llbi;->g:Ljava/util/Map;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lrdi;)LQS1;
    .locals 6

    .line 1
    iget-object v0, p0, Llbi;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LQS1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Llbi;->a:Lqdi;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "invalid tag type = "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " for search client"

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    iget-object v1, p0, Llbi;->b:Lqdi;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v1, p0, Llbi;->c:Lqdi;

    .line 60
    .line 61
    :goto_0
    new-instance v2, LQS1;

    .line 62
    .line 63
    iget-object v3, p0, Llbi;->d:LfX2;

    .line 64
    .line 65
    iget-object v4, p0, Llbi;->e:LW88;

    .line 66
    .line 67
    iget-object v5, p0, Llbi;->f:Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    invoke-direct {v2, v1, v3, v4, v5}, LQS1;-><init>(Lqdi;LfX2;LW88;Lio/reactivex/rxjava3/core/Single;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-object v1, v2

    .line 76
    :goto_1
    return-object v1
.end method
