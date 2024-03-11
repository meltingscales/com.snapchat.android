.class public Lkfi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LmDi;

.field public final b:J

.field public c:Ljava/lang/Long;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public f:Z


# direct methods
.method public constructor <init>(Lkfi;)V
    .locals 6

    .line 1
    iget-object v1, p1, Lkfi;->a:LmDi;

    .line 2
    iget-wide v2, p1, Lkfi;->b:J

    .line 3
    iget-object v4, p1, Lkfi;->d:Ljava/lang/String;

    .line 4
    iget v5, p1, Lkfi;->e:I

    move-object v0, p0

    .line 5
    invoke-direct/range {v0 .. v5}, Lkfi;-><init>(LmDi;JLjava/lang/String;I)V

    .line 6
    iget-object v0, p1, Lkfi;->c:Ljava/lang/Long;

    .line 7
    iput-object v0, p0, Lkfi;->c:Ljava/lang/Long;

    .line 8
    iget-boolean p1, p1, Lkfi;->f:Z

    .line 9
    iput-boolean p1, p0, Lkfi;->f:Z

    return-void
.end method

.method public constructor <init>(LmDi;JLjava/lang/String;I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfi;->a:LmDi;

    iput-wide p2, p0, Lkfi;->b:J

    iput-object p4, p0, Lkfi;->d:Ljava/lang/String;

    iput p5, p0, Lkfi;->e:I

    return-void
.end method

.method public static a(LmDi;)Lkfi;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    invoke-interface {p0}, LkDi;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {v4}, LrAj;->a(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    new-instance v6, Lkfi;

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    move-object v1, p0

    .line 17
    invoke-direct/range {v0 .. v5}, Lkfi;-><init>(LmDi;JLjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-object v6
.end method


# virtual methods
.method public b()Lkfi;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkfi;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lkfi;->a:LmDi;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "timer %s closed multiple times"

    .line 12
    .line 13
    invoke-static {v3, v2, v0}, LIKf;->m(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lkfi;->c:Ljava/lang/Long;

    .line 25
    .line 26
    iget-object v0, p0, Lkfi;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget v2, p0, Lkfi;->e:I

    .line 29
    .line 30
    invoke-static {v0, v2}, LrAj;->b(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, p0, Lkfi;->f:Z

    .line 34
    .line 35
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lkfi;

    .line 20
    .line 21
    iget-object v2, p0, Lkfi;->a:LmDi;

    .line 22
    .line 23
    iget-object p1, p1, Lkfi;->a:LmDi;

    .line 24
    .line 25
    if-ne v2, p1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0

    .line 30
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkfi;->a:LmDi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
