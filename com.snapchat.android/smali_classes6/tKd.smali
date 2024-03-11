.class public final LtKd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWZe;


# instance fields
.field public final a:LwBf;

.field public final b:LEv8;

.field public final c:LGv8;

.field public final d:Lhp4;

.field public final e:LaDf;


# direct methods
.method public constructor <init>(LwBf;LEv8;LGv8;Lhp4;LaDf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtKd;->a:LwBf;

    .line 5
    .line 6
    iput-object p2, p0, LtKd;->b:LEv8;

    .line 7
    .line 8
    iput-object p3, p0, LtKd;->c:LGv8;

    .line 9
    .line 10
    iput-object p4, p0, LtKd;->d:Lhp4;

    .line 11
    .line 12
    iput-object p5, p0, LtKd;->e:LaDf;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()LGv8;
    .locals 1

    .line 1
    iget-object v0, p0, LtKd;->c:LGv8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LwXe;)LnE7;
    .locals 0

    .line 1
    invoke-static {p1}, Lixn;->k(LwXe;)LnE7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(LwXe;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lixn;->n(LwXe;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final d(LwXe;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p1, LwXe;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public final e(LwXe;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lixn;->m(LwXe;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f(LwXe;)D
    .locals 2

    .line 1
    invoke-static {p1}, Lixn;->l(LwXe;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final g(LwXe;)Z
    .locals 1

    .line 1
    sget-object v0, Lpun;->a:LKbf;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Lx0b;

    .line 8
    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    return p1
.end method

.method public final h(LwXe;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lixn;->v(LwXe;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final i(LGPm;)LwBf;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, LGPm;->k:LGPm;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, LGPm;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-object p1, LwBf;->e:LwBf;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object p1, LwBf;->f:LwBf;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :goto_0
    :pswitch_0
    iget-object p1, p0, LtKd;->d:Lhp4;

    .line 26
    .line 27
    sget-object v0, Lhp4;->H0:Lhp4;

    .line 28
    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    sget-object p1, LwBf;->g:LwBf;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget-object p1, LwBf;->c:LwBf;

    .line 35
    .line 36
    :goto_1
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()LEv8;
    .locals 1

    .line 1
    iget-object v0, p0, LtKd;->b:LEv8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(LwXe;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lixn;->i(LwXe;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l(LwXe;)LaDf;
    .locals 5

    .line 1
    sget-object v0, Lpun;->a:LKbf;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LXrj;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, LXrj;->k:LEUe;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    sget-object v0, Lgk;->b:Lgk;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_1
    sget-object v0, LGv8;->g:LGv8;

    .line 25
    .line 26
    iget-object v3, p0, LtKd;->c:LGv8;

    .line 27
    .line 28
    if-ne v3, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :goto_2
    sget-object v4, LGv8;->e:LGv8;

    .line 34
    .line 35
    if-ne v3, v4, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_3
    iget-object v2, p0, LtKd;->e:LaDf;

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_4
    if-eqz p1, :cond_5

    .line 44
    .line 45
    sget-object v2, LaDf;->d:LaDf;

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_5
    if-eqz v0, :cond_6

    .line 49
    .line 50
    sget-object v2, LaDf;->c:LaDf;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_6
    if-eqz v1, :cond_7

    .line 54
    .line 55
    sget-object v2, LaDf;->e:LaDf;

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_7
    sget-object v2, LaDf;->b:LaDf;

    .line 59
    .line 60
    :goto_3
    return-object v2
.end method

.method public final m()LwBf;
    .locals 1

    .line 1
    iget-object v0, p0, LtKd;->a:LwBf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(LwXe;)LXkd;
    .locals 0

    .line 1
    invoke-static {p1}, Lixn;->o(LwXe;)LXkd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
