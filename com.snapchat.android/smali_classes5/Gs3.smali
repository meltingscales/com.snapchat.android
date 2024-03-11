.class public final LGs3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpfh;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Z


# direct methods
.method public constructor <init>(Lpfh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGs3;->a:Lpfh;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, LGs3;->b:Z

    .line 8
    .line 9
    iput-boolean p1, p0, LGs3;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(JLWeb;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, LGs3;->g:J

    .line 2
    .line 3
    sub-long v0, p1, v0

    .line 4
    .line 5
    const-wide/32 v2, 0xea60

    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-gtz v4, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LGs3;->h:Z

    .line 13
    .line 14
    if-eq v0, p5, :cond_2

    .line 15
    .line 16
    :cond_0
    if-eqz p4, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p4}, LGs3;->c(JLjava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, LGs3;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    :goto_0
    invoke-virtual {p3, v0, v1, p5}, Lsyl;->a(JZ)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, LGs3;->f:Ljava/lang/String;

    .line 32
    .line 33
    iput-wide p1, p0, LGs3;->g:J

    .line 34
    .line 35
    iput-boolean p5, p0, LGs3;->h:Z

    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, LGs3;->f:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_3
    const-string p1, "timeAgoDisplay"

    .line 43
    .line 44
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1
.end method

.method public final b()J
    .locals 6

    .line 1
    iget-object v0, p0, LGs3;->a:Lpfh;

    .line 2
    .line 3
    iget-object v0, v0, Lpfh;->b:LwG7;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget-object v0, v0, LwG7;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LAG7;

    .line 27
    .line 28
    iget-object v3, v3, LAG7;->C:Lo99;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-wide v3, v3, Lo99;->f:J

    .line 34
    .line 35
    cmp-long v5, v3, v1

    .line 36
    .line 37
    if-gez v5, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-wide v1, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return-wide v1
.end method

.method public final c(JLjava/lang/String;)J
    .locals 3

    .line 1
    iget-object v0, p0, LGs3;->a:Lpfh;

    .line 2
    .line 3
    iget-object v0, v0, Lpfh;->b:LwG7;

    .line 4
    .line 5
    iget-object v0, v0, LwG7;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LAG7;

    .line 22
    .line 23
    iget-object v2, v1, LAG7;->p:LK71;

    .line 24
    .line 25
    iget-object v2, v2, LK71;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2, p3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-boolean p3, v1, LAG7;->v:Z

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, v1, LAG7;->C:Lo99;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-wide p1, p1, Lo99;->f:J

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-wide/16 p1, 0x0

    .line 46
    .line 47
    :goto_0
    return-wide p1

    .line 48
    :cond_3
    invoke-virtual {p0}, LGs3;->b()J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    return-wide p1
.end method
