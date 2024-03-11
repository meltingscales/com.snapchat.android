.class public final LdEc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG8;


# instance fields
.field public a:J

.field public final synthetic b:LeEc;


# direct methods
.method public constructor <init>(LeEc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdEc;->b:LeEc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, LdEc;->b:LeEc;

    .line 2
    .line 3
    iget-object v1, v0, LeEc;->c:LLr3;

    .line 4
    .line 5
    check-cast v1, LHKg;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-wide v3, p0, LdEc;->a:J

    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    iget-object v0, v0, LeEc;->b:LJp4;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v3, LJA8;

    .line 23
    .line 24
    invoke-direct {v3}, LJA8;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    long-to-double v1, v1

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v3, LJA8;->n:Ljava/lang/Double;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, LJp4;->t(LBz8;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, LJp4;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lee7;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v1, LdK3;

    .line 51
    .line 52
    const/16 v2, 0xa

    .line 53
    .line 54
    invoke-direct {v1, v2}, LdK3;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lee7;->a:LdK3;

    .line 58
    .line 59
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, LdEc;->b:LeEc;

    .line 2
    .line 3
    iget-object v1, v0, LeEc;->c:LLr3;

    .line 4
    .line 5
    check-cast v1, LHKg;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, p0, LdEc;->a:J

    .line 15
    .line 16
    iget-object v0, v0, LeEc;->b:LJp4;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, LEA8;

    .line 22
    .line 23
    invoke-direct {v1}, LEA8;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v2, LBb;->g:LBb;

    .line 27
    .line 28
    iput-object v2, v1, LEA8;->o:LBb;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LJp4;->t(LBz8;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
