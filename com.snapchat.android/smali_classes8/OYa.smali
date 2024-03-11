.class public final LOYa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LNYa;

.field public final c:J

.field public final d:LoZa;

.field public final e:LoZa;


# direct methods
.method public constructor <init>(Ljava/lang/String;LNYa;JLoZa;LoZa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOYa;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string p1, "severity"

    .line 7
    .line 8
    invoke-static {p2, p1}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LOYa;->b:LNYa;

    .line 12
    .line 13
    iput-wide p3, p0, LOYa;->c:J

    .line 14
    .line 15
    iput-object p5, p0, LOYa;->d:LoZa;

    .line 16
    .line 17
    iput-object p6, p0, LOYa;->e:LoZa;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, LOYa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LOYa;

    .line 7
    .line 8
    iget-object v0, p1, LOYa;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, LOYa;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LOYa;->b:LNYa;

    .line 19
    .line 20
    iget-object v2, p1, LOYa;->b:LNYa;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-wide v2, p0, LOYa;->c:J

    .line 29
    .line 30
    iget-wide v4, p1, LOYa;->c:J

    .line 31
    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LOYa;->d:LoZa;

    .line 37
    .line 38
    iget-object v2, p1, LOYa;->d:LoZa;

    .line 39
    .line 40
    invoke-static {v0, v2}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LOYa;->e:LoZa;

    .line 47
    .line 48
    iget-object p1, p1, LOYa;->e:LoZa;

    .line 49
    .line 50
    invoke-static {v0, p1}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, LOYa;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LOYa;->d:LoZa;

    .line 8
    .line 9
    iget-object v2, p0, LOYa;->e:LoZa;

    .line 10
    .line 11
    iget-object v3, p0, LOYa;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, LOYa;->b:LNYa;

    .line 14
    .line 15
    const/4 v5, 0x5

    .line 16
    new-array v5, v5, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    aput-object v3, v5, v6

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v4, v5, v3

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    aput-object v0, v5, v3

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v1, v5, v0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    aput-object v2, v5, v0

    .line 32
    .line 33
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lzbb;->E1(Ljava/lang/Object;)LXSm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LOYa;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "description"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LOYa;->b:LNYa;

    .line 13
    .line 14
    const-string v2, "severity"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "timestampNanos"

    .line 20
    .line 21
    iget-wide v2, p0, LOYa;->c:J

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v1}, LXSm;->e(JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LOYa;->d:LoZa;

    .line 27
    .line 28
    const-string v2, "channelRef"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LOYa;->e:LoZa;

    .line 34
    .line 35
    const-string v2, "subchannelRef"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, LXSm;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
