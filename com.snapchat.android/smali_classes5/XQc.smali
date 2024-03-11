.class public final LXQc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LZQc;

.field public final synthetic b:Lgfb;

.field public final synthetic c:D

.field public final synthetic d:J

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:LtS;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(LZQc;Lgfb;DJLjava/util/LinkedHashMap;LDQ8;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXQc;->a:LZQc;

    .line 5
    .line 6
    iput-object p2, p0, LXQc;->b:Lgfb;

    .line 7
    .line 8
    iput-wide p3, p0, LXQc;->c:D

    .line 9
    .line 10
    iput-wide p5, p0, LXQc;->d:J

    .line 11
    .line 12
    iput-object p7, p0, LXQc;->e:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p8, p0, LXQc;->f:LtS;

    .line 15
    .line 16
    iput-wide p9, p0, LXQc;->g:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, LSaf;

    .line 2
    .line 3
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v7, v0

    .line 6
    check-cast v7, Ljava/util/List;

    .line 7
    .line 8
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v0, p0, LXQc;->a:LZQc;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, LZQc;->Z:Z

    .line 16
    .line 17
    iget-object v2, v0, LZQc;->X:LqKc;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v3, v2, LqKc;->a:LsKc;

    .line 22
    .line 23
    iget-object v3, v3, LsKc;->a:LOl2;

    .line 24
    .line 25
    iget-object v2, v2, LqKc;->b:LZil;

    .line 26
    .line 27
    invoke-virtual {v3, v2, v1}, LOl2;->n(LZil;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, LZQc;->X:LqKc;

    .line 32
    .line 33
    sget-object v10, LkXc;->e:LkXc;

    .line 34
    .line 35
    iget-wide v1, p0, LXQc;->d:J

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    iget-wide v11, p0, LXQc;->c:D

    .line 42
    .line 43
    iget-object v8, v0, LZQc;->e:Lnyl;

    .line 44
    .line 45
    iget-object v9, p0, LXQc;->b:Lgfb;

    .line 46
    .line 47
    invoke-virtual/range {v8 .. v13}, Lnyl;->n(Lgfb;LkXc;DLjava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    new-instance v8, LfYe;

    .line 51
    .line 52
    sget-object v3, LQVc;->b:LQVc;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-object v2, p0, LXQc;->e:Ljava/util/Map;

    .line 59
    .line 60
    const/16 v6, 0x8

    .line 61
    .line 62
    iget-object v4, p0, LXQc;->f:LtS;

    .line 63
    .line 64
    move-object v1, v8

    .line 65
    invoke-direct/range {v1 .. v6}, LfYe;-><init>(Ljava/util/Map;LQVc;LtS;ZI)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lzua;->K0:Lzua;

    .line 69
    .line 70
    invoke-virtual {p1}, Lrs0;->b()LGlk;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-wide v4, p0, LXQc;->d:J

    .line 75
    .line 76
    iget-object v1, v0, LZQc;->a:LhRc;

    .line 77
    .line 78
    iget-wide v2, p0, LXQc;->g:J

    .line 79
    .line 80
    move-object v6, v8

    .line 81
    move-object v8, p1

    .line 82
    invoke-virtual/range {v1 .. v8}, LhRc;->b(JJLfYe;Ljava/util/List;LGlk;)Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method
