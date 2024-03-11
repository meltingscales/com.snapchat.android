.class public final LSQc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LA0f;

.field public final synthetic b:LIE6;

.field public final synthetic c:LQQc;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public constructor <init>(LA0f;LIE6;LQQc;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSQc;->a:LA0f;

    .line 5
    .line 6
    iput-object p2, p0, LSQc;->b:LIE6;

    .line 7
    .line 8
    iput-object p3, p0, LSQc;->c:LQQc;

    .line 9
    .line 10
    iput-boolean p4, p0, LSQc;->d:Z

    .line 11
    .line 12
    iput-wide p5, p0, LSQc;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, LSQc;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-static {}, LmHn;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    new-instance v1, LyUe;

    .line 10
    .line 11
    iget-object v2, p0, LSQc;->b:LIE6;

    .line 12
    .line 13
    iget-object v2, v2, LIE6;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LqCg;

    .line 16
    .line 17
    sget-object v3, Lzua;->K0:Lzua;

    .line 18
    .line 19
    invoke-virtual {v3}, Lzua;->f()LGlk;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, LSQc;->a:LA0f;

    .line 24
    .line 25
    invoke-direct {v1, p1, v4, v2, v3}, LyUe;-><init>(Ljava/util/List;LA0f;LqCg;Lk3m;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object p1, v1, LyUe;->o:Ljava/lang/Boolean;

    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    iput p1, v1, LyUe;->Q:I

    .line 34
    .line 35
    iget-object p1, p0, LSQc;->c:LQQc;

    .line 36
    .line 37
    iget-object p1, p1, LQQc;->a:LtS;

    .line 38
    .line 39
    iput-object p1, v1, LyUe;->g:LtS;

    .line 40
    .line 41
    const-wide/32 v2, 0xea60

    .line 42
    .line 43
    .line 44
    iput-wide v2, v1, LyUe;->k:J

    .line 45
    .line 46
    sget-object p1, Lhp4;->T0:Lhp4;

    .line 47
    .line 48
    iput-object p1, v1, LyUe;->q:Lhp4;

    .line 49
    .line 50
    new-instance p1, LjRc;

    .line 51
    .line 52
    sget-object v2, LGv8;->d:LGv8;

    .line 53
    .line 54
    sget-object v3, LwBf;->c:LwBf;

    .line 55
    .line 56
    invoke-direct {p1, v2, v3}, LjRc;-><init>(LGv8;LwBf;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v1, LyUe;->r:LWZe;

    .line 60
    .line 61
    iget-boolean p1, p0, LSQc;->d:Z

    .line 62
    .line 63
    iput-boolean p1, v1, LyUe;->w:Z

    .line 64
    .line 65
    iget-wide v2, p0, LSQc;->e:J

    .line 66
    .line 67
    iput-wide v2, v1, LyUe;->s:J

    .line 68
    .line 69
    iget-wide v2, p0, LSQc;->f:J

    .line 70
    .line 71
    iput-wide v2, v1, LyUe;->t:J

    .line 72
    .line 73
    iput-boolean v0, v1, LyUe;->F:Z

    .line 74
    .line 75
    return-object v1
.end method
