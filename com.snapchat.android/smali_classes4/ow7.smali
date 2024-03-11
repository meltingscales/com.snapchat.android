.class public final Low7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI78;

.field public final b:LT0f;

.field public final c:LvTe;

.field public d:Ljava/util/Map;

.field public e:Ljava/util/Map;

.field public f:Ljava/util/Set;

.field public g:J

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Lqw7;

.field public l:LwXe;

.field public final m:Lnw7;

.field public final n:Lnw7;

.field public final o:Lnw7;


# direct methods
.method public constructor <init>(LI78;LT0f;LvTe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Low7;->a:LI78;

    .line 5
    .line 6
    iput-object p2, p0, Low7;->b:LT0f;

    .line 7
    .line 8
    iput-object p3, p0, Low7;->c:LvTe;

    .line 9
    .line 10
    sget-object p1, Ly08;->a:Ly08;

    .line 11
    .line 12
    iput-object p1, p0, Low7;->d:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p1, p0, Low7;->e:Ljava/util/Map;

    .line 15
    .line 16
    sget-object p1, LO08;->a:LO08;

    .line 17
    .line 18
    iput-object p1, p0, Low7;->f:Ljava/util/Set;

    .line 19
    .line 20
    const-wide/16 p1, -0x1

    .line 21
    .line 22
    iput-wide p1, p0, Low7;->g:J

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    iput p1, p0, Low7;->j:I

    .line 26
    .line 27
    new-instance p1, Lnw7;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p0, p2}, Lnw7;-><init>(Low7;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Low7;->m:Lnw7;

    .line 34
    .line 35
    new-instance p1, Lnw7;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-direct {p1, p0, p2}, Lnw7;-><init>(Low7;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Low7;->n:Lnw7;

    .line 42
    .line 43
    new-instance p1, Lnw7;

    .line 44
    .line 45
    const/4 p2, 0x2

    .line 46
    invoke-direct {p1, p0, p2}, Lnw7;-><init>(Low7;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Low7;->o:Lnw7;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 8

    .line 1
    iget-object v0, p0, Low7;->k:Lqw7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, v0, Lqw7;->d:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, LEgj;

    .line 26
    .line 27
    iget-wide v3, v3, LEgj;->b:J

    .line 28
    .line 29
    int-to-long v5, p1

    .line 30
    cmp-long v7, v3, v5

    .line 31
    .line 32
    if-ltz v7, :cond_0

    .line 33
    .line 34
    move-object v1, v2

    .line 35
    :cond_1
    check-cast v1, LEgj;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-wide v0, v1, LEgj;->b:J

    .line 40
    .line 41
    long-to-int p1, v0

    .line 42
    :cond_2
    return p1

    .line 43
    :cond_3
    const-string p1, "chapterManager"

    .line 44
    .line 45
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method
