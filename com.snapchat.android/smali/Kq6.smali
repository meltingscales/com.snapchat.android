.class public final LKq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeF8;


# static fields
.field public static final f:LVYg;


# instance fields
.field public final a:LwZg;

.field public final b:Loj1;

.field public final c:Lk4e;

.field public final d:Ljava/util/Random;

.field public final e:LFs0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, LdE8;->c:LdE8;

    .line 2
    .line 3
    sget-object v1, LjG8;->p1:LjG8;

    .line 4
    .line 5
    sget-object v2, LdE8;->b:LdE8;

    .line 6
    .line 7
    sget-object v3, LjG8;->q1:LjG8;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, LuCa;->k(Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)LVYg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LKq6;->f:LVYg;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LwZg;Lh4e;Loj1;Lk4e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKq6;->a:LwZg;

    .line 5
    .line 6
    iput-object p3, p0, LKq6;->b:Loj1;

    .line 7
    .line 8
    iput-object p4, p0, LKq6;->c:Lk4e;

    .line 9
    .line 10
    new-instance p1, Ljava/util/Random;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LKq6;->d:Ljava/util/Random;

    .line 16
    .line 17
    sget-object p1, LDm7;->D0:LDm7;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string p1, "DefaultFideliusEventLogger"

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    sget-object p1, LFs0;->a:LFs0;

    .line 28
    .line 29
    iput-object p1, p0, LKq6;->e:LFs0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LjG8;->y1:LjG8;

    .line 2
    .line 3
    iget-object v1, p0, LKq6;->c:Lk4e;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lk4e;->a(LjG8;)Lj4e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "source"

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lj4e;->b(Ljava/lang/Object;Ljava/lang/String;)Lj4e;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LKq6;->l(LiG8;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LoG8;

    .line 18
    .line 19
    invoke-direct {v0}, LoG8;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v1, LpG8;->e:LpG8;

    .line 23
    .line 24
    iput-object v1, v0, LoG8;->f:LpG8;

    .line 25
    .line 26
    iput-object p1, v0, LoG8;->g:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LKq6;->e(LVtm;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final B(Lj4e;ZLjava/lang/String;JJ)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lj4e;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string v2, "failure"

    .line 6
    .line 7
    const-string v3, "success"

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v4, v2

    .line 14
    :goto_0
    const-string v5, "result"

    .line 15
    .line 16
    invoke-virtual {p1, v4, v5}, Lj4e;->b(Ljava/lang/Object;Ljava/lang/String;)Lj4e;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, LKq6;->l(LiG8;)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, LKq6;->P()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    :cond_1
    new-instance p1, LlE8;

    .line 31
    .line 32
    invoke-direct {p1}, LlE8;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v4, LmE8;->e:LmE8;

    .line 36
    .line 37
    iput-object v4, p1, LlE8;->f:LmE8;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    move-object v2, v3

    .line 42
    :cond_2
    iput-object v2, p1, LlE8;->g:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p3, p1, LlE8;->h:Ljava/lang/String;

    .line 45
    .line 46
    sub-long p2, p4, p6

    .line 47
    .line 48
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p1, LlE8;->j:Ljava/lang/Long;

    .line 53
    .line 54
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p1, LlE8;->k:Ljava/lang/Long;

    .line 59
    .line 60
    const-wide/16 p2, 0x0

    .line 61
    .line 62
    cmp-long p6, p4, p2

    .line 63
    .line 64
    if-lez p6, :cond_3

    .line 65
    .line 66
    div-long/2addr v0, p4

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 p2, 0x0

    .line 73
    :goto_1
    iput-object p2, p1, LlE8;->l:Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, LKq6;->e(LVtm;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, LjG8;->V0:LjG8;

    .line 2
    .line 3
    iget-object v1, p0, LKq6;->c:Lk4e;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lk4e;->a(LjG8;)Lj4e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "result"

    .line 10
    .line 11
    const-string v2, "failure"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lj4e;->b(Ljava/lang/Object;Ljava/lang/String;)Lj4e;

    .line 14
    .line 15
    .line 16
    const-string v1, "reason"

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lj4e;->b(Ljava/lang/Object;Ljava/lang/String;)Lj4e;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LKq6;->l(LiG8;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LlE8;

    .line 25
    .line 26
    invoke-direct {v0}, LlE8;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v1, LmE8;->d:LmE8;

    .line 30
    .line 31
    iput-object v1, v0, LlE8;->f:LmE8;

    .line 32
    .line 33
    iput-object v2, v0, LlE8;->g:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, v0, LlE8;->h:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, LKq6;->e(LVtm;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final D(Lj4e;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lj4e;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string v2, "result"

    .line 6
    .line 7
    invoke-virtual {p1, p2, v2}, Lj4e;->b(Ljava/lang/Object;Ljava/lang/String;)Lj4e;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, LKq6;->l(LiG8;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LxF8;

    .line 14
    .line 15
    invoke-direct {p1}, LxF8;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v2, LzF8;->b:LzF8;

    .line 19
    .line 20
    iput-object v2, p1, LxF8;->f:LzF8;

    .line 21
    .line 22
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object v2, p1, LxF8;->g:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p2, p1, LxF8;->h:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p1, LxF8;->i:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p1, LxF8;->k:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p1, LxF8;->m:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p0}, LKq6;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p1, LxF8;->l:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, LKq6;->e(LVtm;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final E(Lj4e;[BZJ)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lj4e;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string v2, "result"

    .line 6
    .line 7
    const-string v3, "success"

    .line 8
    .line 9
    invoke-virtual {p1, v3, v2}, Lj4e;->b(Ljava/lang/Object;Ljava/lang/String;)Lj4e;

    .line 10
    .line 11
    .line 12
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "version"

    .line 17
    .line 18
    invoke-virtual {p1, v2, v3}, Lj4e;->b(Ljava/lang/Object;Ljava/lang/String;)Lj4e;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, LKq6;->l(LiG8;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LxF8;

    .line 25
    .line 26
    invoke-direct {p1}, LxF8;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v2, LzF8;->b:LzF8;

    .line 30
    .line 31
    iput-object v2, p1, LxF8;->f:LzF8;

    .line 32
    .line 33
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    iput-object v2, p1, LxF8;->g:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p1, LxF8;->k:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-static {p2}, LVIn;->i([B)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p1, LxF8;->o:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p1, LxF8;->m:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p1, LxF8;->n:Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {p0}, LKq6;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p1, LxF8;->l:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, LKq6;->e(LVtm;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LjG8;->b:LjG8;

    .line 2
    .line 3
    iget-object v1, p0, LKq6;->c:Lk4e;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lk4e;->a(LjG8;)Lj4e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "source"

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lj4e;->b(Ljava/lang/Object;Ljava/lang/String;)Lj4e;

    .line 12
    .line 13
    .line 14
    const-string v1, "result"

    .line 15
    .line 16
    invoke-virtual {v0, p2, v1}, Lj4e;->b(Ljava/lang/Object;Ljava/lang/String;)Lj4e;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, LKq6;->l(LiG8;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LtG8;

    .line 23
    .line 24
    invoke-direct {v0}, LtG8;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, LtG8;->g:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p2, v0, LtG8;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LKq6;->e(LVtm;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    sget-object v0, LjG8;->n1:LjG8;

    .line 2
    .line 3
    iget-object v1, p0, LKq6;->c:Lk4e;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lk4e;->a(LjG8;)Lj4e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "success"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lj4e;->b(Ljava/lang/Object;Ljava/lang/String;)Lj4e;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, LKq6;->l(LiG8;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LMG8;

    .line 22
    .line 23
    invoke-direct {v0}, LMG8;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v1, LNG8;->b:LNG8;

    .line 27
    .line 28
    iput-object v1, v0, LMG8;->f:LNG8;

    .line 29
    .line 30
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    iput-object p4, v0, LMG8;->g:Ljava/lang/Boolean;

    .line 35
    .line 36
    iput-object p1, v0, LMG8;->h:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p2, v0, LMG8;->i:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p3, v0, LMG8;->j:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, LKq6;->e(LVtm;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final H(ZLjava/lang/String;JJ)V
    .locals 5

    .line 1
    sget-object v0, LjG8;->Y0:LjG8;

    .line 2
    .line 3
    iget-object v1, p0, LKq6;->c:Lk4e;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lk4e;->a(LjG8;)Lj4e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "failure"

    .line 10
    .line 11
    const-string v2, "success"

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v1

    .line 18
    :goto_0
    const-string v4, "result"

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4}, Lj4e;->b(Ljava/lang/Object;Ljava/lang/String;)Lj4e;

    .line 21
    .line 22
    .line 23
    const-string v3, "reason"

    .line 24
    .line 25
    invoke-virtual {v0, p2, v3}, Lj4e;->b(Ljava/lang/Object;Ljava/lang/String;)Lj4e;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LKq6;->l(LiG8;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, LKq6;->P()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    :cond_1
    new-instance v0, LlE8;

    .line 40
    .line 41
    invoke-direct {v0}, LlE8;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v3, LmE8;->f:LmE8;

    .line 45
    .line 46
    iput-object v3, v0, LlE8;->f:LmE8;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    move-object v1, v2

    .line 51
    :cond_2
    iput-object v1, v0, LlE8;->g:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p2, v0, LlE8;->h:Ljava/lang/String;

    .line 54
    .line 55
    sub-long/2addr p3, p5

    .line 56
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, v0, LlE8;->j:Ljava/lang/Long;

    .line 61
    .line 62
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, v0, LlE8;->k:Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, LKq6;->e(LVtm;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, LjG8;->X0:LjG8;

    .line 2
    .line 3
    iget-object v1, p0, LKq6;->c:Lk4e;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lk4e;->a(LjG8;)Lj4e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "result"

    .line 10
    .line 11
    const-string v2, "failure"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lj4e;->b(Ljava/lang/Object;Ljava/lang/String;)Lj4e;

    .line 14
    .line 15
    .line 16
    const-string v1, "reason"

    .line 17
    .line 18
    const-string v3, "failure_gen_sec_exc"

    .line 19
    .line 20
    invoke-virtual {v0, v3, v1}, Lj4e;->b(Ljava/lang/Object;Ljava/lang/String;)Lj4e;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LKq6;->l(LiG8;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LlE8;

    .line 27
    .line 28
    invoke-direct {v0}, LlE8;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v1, LmE8;->f:LmE8;

    .line 32
    .line 33
    iput-object v1, v0, LlE8;->f:LmE8;

    .line 34
    .line 35
    iput-object v2, v0, LlE8;->g:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v3, v0, LlE8;->h:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, v0, LlE8;->i:Ljava/lang/String;

    .line 40
    .line 41
    const-wide/16 v1, 0x1

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, v0, LlE8;->k:Ljava/lang/Long;

    .line 48
    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v0, LlE8;->j:Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, LKq6;->e(LVtm;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final J(JZ)V
    .locals 3

    .line 1
    sget-object v0, LjG8;->k:LjG8;

    .line 2
    .line 3
    iget-object v1, p0, LKq6;->c:Lk4e;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lk4e;->a(LjG8;)Lj4e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "matched"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lj4e;->b(Ljava/lang/Object;Ljava/lang/String;)Lj4e;

    .line 16
    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    const-string v2, "backup_beta"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lj4e;->b(Ljava/lang/Object;Ljava/lang/String;)Lj4e;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, LKq6;->l(LiG8;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LQG8;

    .line 29
    .line 30
    invoke-direct {v0}, LQG8;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iput-object p3, v0, LQG8;->f:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, v0, LQG8;->g:Ljava/lang/Long;

    .line 44
    .line 45
    const-string p1, "manager_ready"

    .line 46
    .line 47
    iput-object p1, v0, LQG8;->h:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, LKq6;->e(LVtm;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final K(Lj4e;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/Boolean;JJ)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    invoke-virtual {p1}, Lj4e;->d()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    const-string v5, "result"

    .line 9
    .line 10
    invoke-virtual {p1, p2, v5}, Lj4e;->b(Ljava/lang/Object;Ljava/lang/String;)Lj4e;

    .line 11
    .line 12
    .line 13
    const-string v5, "reason"

    .line 14
    .line 15
    invoke-virtual {p1, p3, v5}, Lj4e;->b(Ljava/lang/Object;Ljava/lang/String;)Lj4e;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, LKq6;->l(LiG8;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LXG8;

    .line 22
    .line 23
    invoke-direct {v0}, LXG8;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, LXG8;->f:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object v1, v0, LXG8;->j:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object v2, v0, LXG8;->h:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, LXG8;->k:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, LXG8;->o:Ljava/lang/Long;

    .line 45
    .line 46
    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, LXG8;->p:Ljava/lang/Long;

    .line 51
    .line 52
    move-object/from16 v1, p10

    .line 53
    .line 54
    iput-object v1, v0, LXG8;->i:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, LXG8;->l:Ljava/lang/Long;

    .line 61
    .line 62
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, LXG8;->m:Ljava/lang/Long;

    .line 67
    .line 68
    invoke-static/range {p13 .. p14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, LXG8;->n:Ljava/lang/Long;

    .line 73
    .line 74
    move-object v1, p0

    .line 75
    invoke-virtual {p0, v0}, LKq6;->e(LVtm;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object p2, v1

    .line 9
    :cond_0
    sget-object v0, LjG8;->k1:LjG8;

    .line 10
    .line 11
    iget-object v2, p0, LKq6;->c:Lk4e;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lk4e;->a(LjG8;)Lj4e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "result"

    .line 18
    .line 19
    invoke-virtual {v0, p1, v2}, Lj4e;->b(Ljava/lang/Object;Ljava/lang/String;)Lj4e;

    .line 20
    .line 21
    .line 22
    const-string v2, "reason"

    .line 23
    .line 24
    invoke-virtual {v0, p2, v2}, Lj4e;->b(Ljava/lang/Object;Ljava/lang/String;)Lj4e;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, LKq6;->l(LiG8;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LKG8;

    .line 31
    .line 32
    invoke-direct {v0}, LKG8;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v2, LLG8;->c:LLG8;

    .line 36
    .line 37
    iput-object v2, v0, LKG8;->f:LLG8;

    .line 38
    .line 39
    iput-object p1, v0, LKG8;->g:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p2, v0, LKG8;->h:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, v0, LKG8;->i:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, LKq6;->e(LVtm;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    sget-object v0, LjG8;->g1:LjG8;

    .line 9
    .line 10
    iget-object v1, p0, LKq6;->c:Lk4e;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lk4e;->a(LjG8;)Lj4e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "result"

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lj4e;->b(Ljava/lang/Object;Ljava/lang/String;)Lj4e;

    .line 19
    .line 20
    .line 21
    const-string v1, "reason"

    .line 22
    .line 23
    invoke-virtual {v0, p2, v1}, Lj4e;->b(Ljava/lang/Object;Ljava/lang/String;)Lj4e;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, LKq6;->l(LiG8;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LKG8;

    .line 30
    .line 31
    invoke-direct {v0}, LKG8;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v1, LLG8;->b:LLG8;

    .line 35
    .line 36
    iput-object v1, v0, LKG8;->f:LLG8;

    .line 37
    .line 38
    iput-object p1, v0, LKG8;->g:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p2, v0, LKG8;->h:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p3, v0, LKG8;->i:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, LKq6;->e(LVtm;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final N(JZ)V
    .locals 3

    .line 1
    sget-object v0, LjG8;->e:LjG8;

    .line 2
    .line 3
    iget-object v1, p0, LKq6;->c:Lk4e;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lk4e;->a(LjG8;)Lj4e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "purged"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lj4e;->b(Ljava/lang/Object;Ljava/lang/String;)Lj4e;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, LKq6;->l(LiG8;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LhH8;

    .line 22
    .line 23
    invoke-direct {v0}, LhH8;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, v0, LhH8;->f:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v0, LhH8;->g:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, LKq6;->e(LVtm;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LjG8;->h1:LjG8;

    .line 2
    .line 3
    iget-object v1, p0, LKq6;->c:Lk4e;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lk4e;->a(LjG8;)Lj4e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "result"

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lj4e;->b(Ljava/lang/Object;Ljava/lang/String;)Lj4e;

    .line 12
    .line 13
    .line 14
    const-string v1, "reason"

    .line 15
    .line 16
    invoke-virtual {v0, p2, v1}, Lj4e;->b(Ljava/lang/Object;Ljava/lang/String;)Lj4e;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, LKq6;->l(LiG8;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LlE8;

    .line 23
    .line 24
    invoke-direct {v0}, LlE8;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v1, LmE8;->g:LmE8;

    .line 28
    .line 29
    iput-object v1, v0, LlE8;->f:LmE8;

    .line 30
    .line 31
    iput-object p1, v0, LlE8;->g:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, v0, LlE8;->h:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p3, v0, LlE8;->i:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, LKq6;->e(LVtm;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final P()Z
    .locals 2

    .line 1
    iget-object v0, p0, LKq6;->d:Ljava/util/Random;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x3c23d70a    # 0.01f

    .line 8
    .line 9
    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/StatFs;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    mul-long v0, v0, v2

    .line 23
    .line 24
    const-wide/32 v2, 0x100000

    .line 25
    .line 26
    .line 27
    div-long/2addr v0, v2

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object v0

    .line 33
    :catch_0
    iget-object v0, p0, LKq6;->e:LFs0;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public final b(Lj4e;LdE8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lj4e;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p1, LKq6;->f:LVYg;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, LVYg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LjG8;

    .line 12
    .line 13
    iget-object v2, p0, LKq6;->c:Lk4e;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lk4e;->a(LjG8;)Lj4e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v2, "source"

    .line 20
    .line 21
    invoke-virtual {p1, p3, v2}, Lj4e;->b(Ljava/lang/Object;Ljava/lang/String;)Lj4e;

    .line 22
    .line 23
    .line 24
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    const-string v2, "background"

    .line 27
    .line 28
    invoke-virtual {p1, p3, v2}, Lj4e;->b(Ljava/lang/Object;Ljava/lang/String;)Lj4e;

    .line 29
    .line 30
    .line 31
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    const-string v3, "arroyo"

    .line 34
    .line 35
    invoke-virtual {p1, v2, v3}, Lj4e;->b(Ljava/lang/Object;Ljava/lang/String;)Lj4e;

    .line 36
    .line 37
    .line 38
    const-string v3, "result"

    .line 39
    .line 40
    invoke-virtual {p1, p4, v3}, Lj4e;->b(Ljava/lang/Object;Ljava/lang/String;)Lj4e;

    .line 41
    .line 42
    .line 43
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "cross_dev_retry"

    .line 48
    .line 49
    invoke-virtual {p1, v3, v4}, Lj4e;->b(Ljava/lang/Object;Ljava/lang/String;)Lj4e;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, LKq6;->l(LiG8;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, LbE8;

    .line 56
    .line 57
    invoke-direct {p1}, LbE8;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p2, p1, LbE8;->f:LdE8;

    .line 61
    .line 62
    iput-object p3, p1, LbE8;->g:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p1, LbE8;->i:Ljava/lang/Long;

    .line 69
    .line 70
    iput-object v2, p1, LbE8;->j:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p1, LbE8;->k:Ljava/lang/Boolean;

    .line 77
    .line 78
    iput-object p4, p1, LbE8;->h:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p5, p1, LbE8;->m:Ljava/lang/String;

    .line 81
    .line 82
    iput-object p6, p1, LbE8;->l:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, LKq6;->e(LVtm;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    sget-object v0, LjG8;->P1:LjG8;

    .line 2
    .line 3
    iget-object v1, p0, LKq6;->c:Lk4e;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lk4e;->a(LjG8;)Lj4e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "success"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lj4e;->b(Ljava/lang/Object;Ljava/lang/String;)Lj4e;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, LKq6;->l(LiG8;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LfE8;

    .line 22
    .line 23
    invoke-direct {v0}, LfE8;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v1, LgE8;->c:LgE8;

    .line 27
    .line 28
    iput-object v1, v0, LfE8;->f:LgE8;

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, v0, LfE8;->g:Ljava/lang/Boolean;

    .line 35
    .line 36
    iput-object p1, v0, LfE8;->h:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, LKq6;->e(LVtm;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    sget-object v0, LjG8;->Q1:LjG8;

    .line 2
    .line 3
    iget-object v1, p0, LKq6;->c:Lk4e;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lk4e;->a(LjG8;)Lj4e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "success"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lj4e;->b(Ljava/lang/Object;Ljava/lang/String;)Lj4e;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, LKq6;->l(LiG8;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LfE8;

    .line 22
    .line 23
    invoke-direct {v0}, LfE8;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v1, LgE8;->d:LgE8;

    .line 27
    .line 28
    iput-object v1, v0, LfE8;->f:LgE8;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v0, LfE8;->g:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, LKq6;->e(LVtm;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final e(LVtm;)V
    .locals 1

    .line 1
    iget-object v0, p0, LKq6;->b:Loj1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LY78;->h(Lz78;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, LjG8;->V1:LjG8;

    .line 2
    .line 3
    iget-object v1, p0, LKq6;->c:Lk4e;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lk4e;->a(LjG8;)Lj4e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "source"

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lj4e;->b(Ljava/lang/Object;Ljava/lang/String;)Lj4e;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "class"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lj4e;->b(Ljava/lang/Object;Ljava/lang/String;)Lj4e;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, LKq6;->l(LiG8;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LoE8;

    .line 31
    .line 32
    invoke-direct {v0}, LoE8;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, LoE8;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, v0, LoE8;->g:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, LKq6;->e(LVtm;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    sget-object v0, LjG8;->o1:LjG8;

    .line 2
    .line 3
    iget-object v1, p0, LKq6;->c:Lk4e;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lk4e;->a(LjG8;)Lj4e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "success"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lj4e;->b(Ljava/lang/Object;Ljava/lang/String;)Lj4e;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, LKq6;->l(LiG8;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LMG8;

    .line 22
    .line 23
    invoke-direct {v0}, LMG8;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v1, LNG8;->c:LNG8;

    .line 27
    .line 28
    iput-object v1, v0, LMG8;->f:LNG8;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v0, LMG8;->g:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, LKq6;->e(LVtm;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LjG8;->F1:LjG8;

    .line 2
    .line 3
    iget-object v1, p0, LKq6;->c:Lk4e;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lk4e;->a(LjG8;)Lj4e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "table"

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lj4e;->b(Ljava/lang/Object;Ljava/lang/String;)Lj4e;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LKq6;->l(LiG8;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LHE8;

    .line 18
    .line 19
    invoke-direct {v0}, LHE8;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, ":GET"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v0, LHE8;->g:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, v0, LHE8;->h:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LKq6;->e(LVtm;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LjG8;->E1:LjG8;

    .line 2
    .line 3
    iget-object v1, p0, LKq6;->c:Lk4e;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lk4e;->a(LjG8;)Lj4e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "table"

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lj4e;->b(Ljava/lang/Object;Ljava/lang/String;)Lj4e;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LKq6;->l(LiG8;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LHE8;

    .line 18
    .line 19
    invoke-direct {v0}, LHE8;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, ":PUT"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v0, LHE8;->g:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, v0, LHE8;->h:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LKq6;->e(LVtm;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LjG8;->G1:LjG8;

    .line 2
    .line 3
    iget-object v1, p0, LKq6;->c:Lk4e;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lk4e;->a(LjG8;)Lj4e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "table"

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lj4e;->b(Ljava/lang/Object;Ljava/lang/String;)Lj4e;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LKq6;->l(LiG8;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LHE8;

    .line 18
    .line 19
    invoke-direct {v0}, LHE8;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, ":REMOVE"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v0, LHE8;->g:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, v0, LHE8;->h:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LKq6;->e(LVtm;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final k(Lj4e;ZJJJ)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "new_identity"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lj4e;->b(Ljava/lang/Object;Ljava/lang/String;)Lj4e;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lj4e;->e()V

    .line 11
    .line 12
    .line 13
    new-instance p1, LdF8;

    .line 14
    .line 15
    invoke-direct {p1}, LdF8;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p1, LdF8;->f:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p1, LdF8;->g:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p1, LdF8;->h:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p1, LdF8;->i:Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, LKq6;->e(LVtm;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final l(LiG8;)V
    .locals 1

    .line 1
    iget-object v0, p0, LKq6;->a:LwZg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lj4e;

    .line 7
    .line 8
    invoke-virtual {p1}, Lj4e;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(Lj4e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lj4e;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string v2, "source"

    .line 6
    .line 7
    invoke-virtual {p1, p2, v2}, Lj4e;->b(Ljava/lang/Object;Ljava/lang/String;)Lj4e;

    .line 8
    .line 9
    .line 10
    const-string v2, "result"

    .line 11
    .line 12
    invoke-virtual {p1, p3, v2}, Lj4e;->b(Ljava/lang/Object;Ljava/lang/String;)Lj4e;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, LKq6;->l(LiG8;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, LxF8;

    .line 19
    .line 20
    invoke-direct {p1}, LxF8;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v2, LzF8;->c:LzF8;

    .line 24
    .line 25
    iput-object v2, p1, LxF8;->f:LzF8;

    .line 26
    .line 27
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    iput-object v2, p1, LxF8;->g:Ljava/lang/Boolean;

    .line 30
    .line 31
    iput-object p3, p1, LxF8;->h:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p4, p1, LxF8;->i:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iput-object p3, p1, LxF8;->k:Ljava/lang/Long;

    .line 40
    .line 41
    iput-object p2, p1, LxF8;->j:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0}, LKq6;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p1, LxF8;->l:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, LKq6;->e(LVtm;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final n(LiG8;Ljava/lang/String;J[B)V
    .locals 4

    .line 1
    check-cast p1, Lj4e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj4e;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-string v2, "source"

    .line 8
    .line 9
    invoke-virtual {p1, p2, v2}, Lj4e;->b(Ljava/lang/Object;Ljava/lang/String;)Lj4e;

    .line 10
    .line 11
    .line 12
    const-string v2, "result"

    .line 13
    .line 14
    const-string v3, "success"

    .line 15
    .line 16
    invoke-virtual {p1, v3, v2}, Lj4e;->b(Ljava/lang/Object;Ljava/lang/String;)Lj4e;

    .line 17
    .line 18
    .line 19
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "version"

    .line 24
    .line 25
    invoke-virtual {p1, v2, v3}, Lj4e;->b(Ljava/lang/Object;Ljava/lang/String;)Lj4e;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, LKq6;->l(LiG8;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, LxF8;

    .line 32
    .line 33
    invoke-direct {p1}, LxF8;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v2, LzF8;->c:LzF8;

    .line 37
    .line 38
    iput-object v2, p1, LxF8;->f:LzF8;

    .line 39
    .line 40
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    iput-object v2, p1, LxF8;->g:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p1, LxF8;->k:Ljava/lang/Long;

    .line 49
    .line 50
    iput-object p2, p1, LxF8;->j:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p1, LxF8;->n:Ljava/lang/Long;

    .line 57
    .line 58
    invoke-static {p5}, LVIn;->i([B)J

    .line 59
    .line 60
    .line 61
    move-result-wide p2

    .line 62
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p1, LxF8;->o:Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {p0}, LKq6;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p1, LxF8;->l:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, LKq6;->e(LVtm;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LjG8;->a:LjG8;

    .line 2
    .line 3
    iget-object v1, p0, LKq6;->c:Lk4e;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lk4e;->a(LjG8;)Lj4e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "reason"

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lj4e;->b(Ljava/lang/Object;Ljava/lang/String;)Lj4e;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LKq6;->l(LiG8;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LrF8;

    .line 18
    .line 19
    invoke-direct {v0}, LrF8;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v1, LsF8;->j:LsF8;

    .line 23
    .line 24
    iput-object v1, v0, LrF8;->f:LsF8;

    .line 25
    .line 26
    const-string v1, ": "

    .line 27
    .line 28
    invoke-static {p1, v1, p2}, LAfc;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v0, LrF8;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, LKq6;->e(LVtm;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LjG8;->M0:LjG8;

    .line 2
    .line 3
    iget-object v1, p0, LKq6;->c:Lk4e;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lk4e;->a(LjG8;)Lj4e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "result"

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lj4e;->b(Ljava/lang/Object;Ljava/lang/String;)Lj4e;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LKq6;->l(LiG8;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LhF8;

    .line 18
    .line 19
    invoke-direct {v0}, LhF8;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, LhF8;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LKq6;->e(LVtm;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final q(JJLjava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, LjG8;->M0:LjG8;

    .line 2
    .line 3
    iget-object v1, p0, LKq6;->c:Lk4e;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lk4e;->a(LjG8;)Lj4e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "success:"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, "result"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Lj4e;->b(Ljava/lang/Object;Ljava/lang/String;)Lj4e;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LKq6;->l(LiG8;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LKq6;->P()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v0, LhF8;

    .line 38
    .line 39
    invoke-direct {v0}, LhF8;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, p5}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    iput-object p5, v0, LhF8;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v0, LhF8;->h:Ljava/lang/Long;

    .line 53
    .line 54
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, v0, LhF8;->g:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, LKq6;->e(LVtm;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/snapchat/client/e2ee/FriendDeviceKey;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/snapchat/client/e2ee/FriendDeviceKey;->getVersion()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    if-eq v0, v2, :cond_0

    .line 39
    .line 40
    const-string v2, ","

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, "User id: "

    .line 51
    .line 52
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, " Key versions "

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, LvEl;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final s(IZ)V
    .locals 3

    .line 1
    sget-object v0, LjG8;->A0:LjG8;

    .line 2
    .line 3
    iget-object v1, p0, LKq6;->c:Lk4e;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lk4e;->a(LjG8;)Lj4e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "found"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lj4e;->b(Ljava/lang/Object;Ljava/lang/String;)Lj4e;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "capacity"

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lj4e;->b(Ljava/lang/Object;Ljava/lang/String;)Lj4e;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, LKq6;->l(LiG8;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, LtF8;

    .line 31
    .line 32
    invoke-direct {p1}, LtF8;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p1, LtF8;->f:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, LKq6;->e(LVtm;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final t(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LjG8;->i:LjG8;

    .line 2
    .line 3
    iget-object v1, p0, LKq6;->c:Lk4e;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lk4e;->a(LjG8;)Lj4e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "result"

    .line 10
    .line 11
    invoke-virtual {v0, p2, v1}, Lj4e;->b(Ljava/lang/Object;Ljava/lang/String;)Lj4e;

    .line 12
    .line 13
    .line 14
    const-string v1, "deleted"

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lj4e;->b(Ljava/lang/Object;Ljava/lang/String;)Lj4e;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, LKq6;->l(LiG8;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LBF8;

    .line 23
    .line 24
    invoke-direct {p1}, LBF8;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v0, LCF8;->e:LCF8;

    .line 28
    .line 29
    iput-object v0, p1, LBF8;->f:LCF8;

    .line 30
    .line 31
    iput-object p2, p1, LBF8;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, LKq6;->e(LVtm;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final u(JJJLjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, LjG8;->R0:LjG8;

    .line 2
    .line 3
    iget-object v1, p0, LKq6;->c:Lk4e;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lk4e;->a(LjG8;)Lj4e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "source"

    .line 10
    .line 11
    invoke-virtual {v0, p7, v2}, Lj4e;->b(Ljava/lang/Object;Ljava/lang/String;)Lj4e;

    .line 12
    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iput-wide p5, v0, Lj4e;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    invoke-virtual {p0, v0}, LKq6;->l(LiG8;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LjG8;->T0:LjG8;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lk4e;->a(LjG8;)Lj4e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p7, v2}, Lj4e;->b(Ljava/lang/Object;Ljava/lang/String;)Lj4e;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lj4e;->a(J)Lj4e;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, LKq6;->l(LiG8;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LjG8;->U0:LjG8;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lk4e;->a(LjG8;)Lj4e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p7, v2}, Lj4e;->b(Ljava/lang/Object;Ljava/lang/String;)Lj4e;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p3, p4}, Lj4e;->a(J)Lj4e;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, LKq6;->l(LiG8;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LUF8;

    .line 52
    .line 53
    invoke-direct {v0}, LUF8;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v1, LVF8;->c:LVF8;

    .line 57
    .line 58
    iput-object v1, v0, LUF8;->f:LVF8;

    .line 59
    .line 60
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, v0, LUF8;->i:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v0, LUF8;->j:Ljava/lang/Long;

    .line 71
    .line 72
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, v0, LUF8;->h:Ljava/lang/Long;

    .line 77
    .line 78
    iput-object p7, v0, LUF8;->g:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, LKq6;->e(LVtm;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    monitor-exit v0

    .line 86
    throw p1
.end method

.method public final v(JZ)V
    .locals 4

    .line 1
    sget-object v0, LjG8;->S0:LjG8;

    .line 2
    .line 3
    iget-object v1, p0, LKq6;->c:Lk4e;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lk4e;->a(LjG8;)Lj4e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v3, p1, v1

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "empty"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lj4e;->b(Ljava/lang/Object;Ljava/lang/String;)Lj4e;

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const-string v1, "e2ee_eligible"

    .line 32
    .line 33
    invoke-virtual {v0, p3, v1}, Lj4e;->b(Ljava/lang/Object;Ljava/lang/String;)Lj4e;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, LKq6;->l(LiG8;)V

    .line 37
    .line 38
    .line 39
    new-instance p3, LUF8;

    .line 40
    .line 41
    invoke-direct {p3}, LUF8;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v0, LVF8;->d:LVF8;

    .line 45
    .line 46
    iput-object v0, p3, LUF8;->f:LVF8;

    .line 47
    .line 48
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p3, LUF8;->h:Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {p0, p3}, LKq6;->e(LVtm;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final w(JLjava/lang/String;Ljava/util/HashMap;J)V
    .locals 7

    .line 1
    sget-object v0, LjG8;->O0:LjG8;

    .line 2
    .line 3
    iget-object v1, p0, LKq6;->c:Lk4e;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lk4e;->a(LjG8;)Lj4e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "source"

    .line 10
    .line 11
    invoke-virtual {v0, p3, v2}, Lj4e;->b(Ljava/lang/Object;Ljava/lang/String;)Lj4e;

    .line 12
    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iput-wide p5, v0, Lj4e;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    invoke-virtual {p0, v0}, LKq6;->l(LiG8;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LjG8;->Q0:LjG8;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lk4e;->a(LjG8;)Lj4e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p3, v2}, Lj4e;->b(Ljava/lang/Object;Ljava/lang/String;)Lj4e;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lj4e;->a(J)Lj4e;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, LKq6;->l(LiG8;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v4, LjG8;->P0:LjG8;

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Lk4e;->a(LjG8;)Lj4e;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4, p3, v2}, Lj4e;->b(Ljava/lang/Object;Ljava/lang/String;)Lj4e;

    .line 73
    .line 74
    .line 75
    const-string v5, "version"

    .line 76
    .line 77
    invoke-virtual {v4, v3, v5}, Lj4e;->b(Ljava/lang/Object;Ljava/lang/String;)Lj4e;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-long v5, v0

    .line 91
    invoke-virtual {v4, v5, v6}, Lj4e;->f(J)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    new-instance p4, LUF8;

    .line 96
    .line 97
    invoke-direct {p4}, LUF8;-><init>()V

    .line 98
    .line 99
    .line 100
    sget-object v0, LVF8;->b:LVF8;

    .line 101
    .line 102
    iput-object v0, p4, LUF8;->f:LVF8;

    .line 103
    .line 104
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p4, LUF8;->j:Ljava/lang/Long;

    .line 109
    .line 110
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p4, LUF8;->h:Ljava/lang/Long;

    .line 115
    .line 116
    iput-object p3, p4, LUF8;->g:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p0, p4}, LKq6;->e(LVtm;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    monitor-exit v0

    .line 124
    throw p1
.end method

.method public final x()V
    .locals 2

    .line 1
    sget-object v0, LjG8;->h:LjG8;

    .line 2
    .line 3
    iget-object v1, p0, LKq6;->c:Lk4e;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lk4e;->a(LjG8;)Lj4e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, LKq6;->l(LiG8;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LBF8;

    .line 13
    .line 14
    invoke-direct {v0}, LBF8;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v1, LCF8;->c:LCF8;

    .line 18
    .line 19
    iput-object v1, v0, LBF8;->f:LCF8;

    .line 20
    .line 21
    const-string v1, "betas_length_0"

    .line 22
    .line 23
    iput-object v1, v0, LBF8;->h:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LKq6;->e(LVtm;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    sget-object v0, LjG8;->g:LjG8;

    .line 2
    .line 3
    iget-object v1, p0, LKq6;->c:Lk4e;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lk4e;->a(LjG8;)Lj4e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, LKq6;->l(LiG8;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LBF8;

    .line 13
    .line 14
    invoke-direct {v0}, LBF8;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v1, LCF8;->b:LCF8;

    .line 18
    .line 19
    iput-object v1, v0, LBF8;->f:LCF8;

    .line 20
    .line 21
    const-string v1, "iwek_length_0"

    .line 22
    .line 23
    iput-object v1, v0, LBF8;->h:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LKq6;->e(LVtm;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    sget-object v0, LjG8;->f:LjG8;

    .line 2
    .line 3
    iget-object v1, p0, LKq6;->c:Lk4e;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lk4e;->a(LjG8;)Lj4e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "source"

    .line 10
    .line 11
    invoke-virtual {v0, p2, v1}, Lj4e;->b(Ljava/lang/Object;Ljava/lang/String;)Lj4e;

    .line 12
    .line 13
    .line 14
    const-string v1, "result"

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lj4e;->b(Ljava/lang/Object;Ljava/lang/String;)Lj4e;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, LKq6;->l(LiG8;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LhE8;

    .line 23
    .line 24
    invoke-direct {v0}, LhE8;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    iput-object p4, v0, LhE8;->f:Ljava/lang/Boolean;

    .line 32
    .line 33
    iput-object p1, v0, LhE8;->g:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p3, v0, LhE8;->i:Ljava/lang/String;

    .line 36
    .line 37
    const-string p1, "local_load_"

    .line 38
    .line 39
    invoke-static {p1, p2}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, v0, LhE8;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, LKq6;->e(LVtm;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
