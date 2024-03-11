.class public final LOZ5;
.super LI2;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LQZ5;

.field public final c:LzR0;


# direct methods
.method public constructor <init>(LzR0;LQZ5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LOZ5;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LOZ5;->c:LzR0;

    .line 7
    .line 8
    iput-object p2, p0, LOZ5;->b:LQZ5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()LFi3;
    .locals 1

    .line 1
    iget v0, p0, LOZ5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOZ5;->c:LzR0;

    .line 7
    .line 8
    check-cast v0, LXae;

    .line 9
    .line 10
    iget-object v0, v0, LzR0;->b:LFi3;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LOZ5;->c:LzR0;

    .line 14
    .line 15
    check-cast v0, LPZ5;

    .line 16
    .line 17
    iget-object v0, v0, LzR0;->b:LFi3;

    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()J
    .locals 2

    .line 1
    iget v0, p0, LOZ5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOZ5;->c:LzR0;

    .line 7
    .line 8
    check-cast v0, LXae;

    .line 9
    .line 10
    iget-wide v0, v0, LzR0;->a:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LOZ5;->c:LzR0;

    .line 14
    .line 15
    check-cast v0, LPZ5;

    .line 16
    .line 17
    iget-wide v0, v0, LzR0;->a:J

    .line 18
    .line 19
    return-wide v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LOZ5;->c:LzR0;

    .line 2
    .line 3
    check-cast v0, LXae;

    .line 4
    .line 5
    iget-object v1, p0, LOZ5;->b:LQZ5;

    .line 6
    .line 7
    iget-wide v2, v0, LzR0;->a:J

    .line 8
    .line 9
    invoke-virtual {v1, p1, v2, v3}, LQZ5;->A(IJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, LzR0;->a:J

    .line 14
    .line 15
    return-void
.end method

.method public final k()LPZ5;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, LOZ5;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, LOZ5;->b:LQZ5;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LQZ5;->n(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LOZ5;->c:LzR0;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, LPZ5;

    .line 15
    .line 16
    iget-object v3, p0, LOZ5;->b:LQZ5;

    .line 17
    .line 18
    check-cast v1, LPZ5;

    .line 19
    .line 20
    iget-wide v4, v1, LzR0;->a:J

    .line 21
    .line 22
    invoke-virtual {v3, v0, v4, v5}, LQZ5;->A(IJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {v2, v0, v1}, LPZ5;->v(J)LPZ5;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-static {v0}, Ltwa;->a(Ljava/lang/Throwable;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, LOZ5;->d()LFi3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LFi3;->n()Ly06;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, LOZ5;->h()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    const-wide/32 v3, 0x5265c00

    .line 51
    .line 52
    .line 53
    add-long/2addr v1, v3

    .line 54
    invoke-virtual {v0, v1, v2}, Ly06;->u(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    new-instance v2, LPZ5;

    .line 59
    .line 60
    invoke-virtual {p0}, LOZ5;->d()LFi3;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v2, v0, v1, v3}, LzR0;-><init>(JLFi3;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_0
    throw v0
.end method

.method public final l()LPZ5;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, LOZ5;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, LOZ5;->b:LQZ5;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LQZ5;->s(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LOZ5;->c:LzR0;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, LPZ5;

    .line 15
    .line 16
    iget-object v3, p0, LOZ5;->b:LQZ5;

    .line 17
    .line 18
    check-cast v1, LPZ5;

    .line 19
    .line 20
    iget-wide v4, v1, LzR0;->a:J

    .line 21
    .line 22
    invoke-virtual {v3, v0, v4, v5}, LQZ5;->A(IJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {v2, v0, v1}, LPZ5;->v(J)LPZ5;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-static {v0}, Ltwa;->a(Ljava/lang/Throwable;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, LOZ5;->d()LFi3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LFi3;->n()Ly06;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, LOZ5;->h()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    const-wide/32 v3, 0x5265c00

    .line 51
    .line 52
    .line 53
    sub-long/2addr v1, v3

    .line 54
    invoke-virtual {v0, v1, v2}, Ly06;->s(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    new-instance v2, LPZ5;

    .line 59
    .line 60
    invoke-virtual {p0}, LOZ5;->d()LFi3;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v2, v0, v1, v3}, LzR0;-><init>(JLFi3;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_0
    throw v0
.end method
