.class public final LjRc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWZe;


# instance fields
.field public final synthetic a:I

.field public final b:LwBf;

.field public final c:LEv8;

.field public final d:LGv8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, LjRc;->a:I

    .line 3
    sget-object v0, LwBf;->c:LwBf;

    iput-object v0, p0, LjRc;->b:LwBf;

    sget-object v0, LEv8;->c:LEv8;

    iput-object v0, p0, LjRc;->c:LEv8;

    sget-object v0, LGv8;->d:LGv8;

    iput-object v0, p0, LjRc;->d:LGv8;

    return-void
.end method

.method public constructor <init>(LGv8;LwBf;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LjRc;->a:I

    .line 6
    iput-object p1, p0, LjRc;->d:LGv8;

    iput-object p2, p0, LjRc;->b:LwBf;

    sget-object p1, LEv8;->d:LEv8;

    iput-object p1, p0, LjRc;->c:LEv8;

    return-void
.end method

.method public constructor <init>(LwBf;LEv8;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, LjRc;->a:I

    .line 9
    iput-object p1, p0, LjRc;->b:LwBf;

    iput-object p2, p0, LjRc;->c:LEv8;

    const/4 p1, 0x0

    iput-object p1, p0, LjRc;->d:LGv8;

    return-void
.end method


# virtual methods
.method public final a()LGv8;
    .locals 1

    .line 1
    iget-object v0, p0, LjRc;->d:LGv8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LwXe;)LnE7;
    .locals 1

    .line 1
    iget v0, p0, LjRc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lixn;->k(LwXe;)LnE7;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p1}, Lixn;->k(LwXe;)LnE7;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p1}, Lixn;->k(LwXe;)LnE7;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LwXe;)J
    .locals 2

    .line 1
    iget v0, p0, LjRc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lixn;->n(LwXe;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :pswitch_0
    invoke-static {p1}, Lixn;->n(LwXe;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :pswitch_1
    invoke-static {p1}, Lixn;->n(LwXe;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LwXe;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LjRc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LwXe;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    iget-object p1, p1, LwXe;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    iget-object p1, p1, LwXe;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LwXe;)I
    .locals 1

    .line 1
    iget v0, p0, LjRc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lixn;->m(LwXe;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-static {p1}, Lixn;->m(LwXe;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :pswitch_1
    invoke-static {p1}, Lixn;->m(LwXe;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LwXe;)D
    .locals 4

    .line 1
    iget v0, p0, LjRc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lixn;->l(LwXe;)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :pswitch_0
    sget-object v0, Lpun;->a:LKbf;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LXrj;

    .line 18
    .line 19
    const/16 v0, 0x3e8

    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    iget-wide v2, p1, LXrj;->j:J

    .line 23
    .line 24
    div-long/2addr v2, v0

    .line 25
    long-to-double v0, v2

    .line 26
    return-wide v0

    .line 27
    :pswitch_1
    invoke-static {p1}, Lixn;->l(LwXe;)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(LwXe;)Z
    .locals 3

    .line 1
    iget v0, p0, LjRc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return v1

    .line 8
    :pswitch_0
    sget-object v0, Lpun;->a:LKbf;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LXrj;

    .line 15
    .line 16
    sget-object v2, Lmun;->b:LKbf;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LHxd;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    return v1

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(LwXe;)Z
    .locals 1

    .line 1
    iget v0, p0, LjRc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lixn;->v(LwXe;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-static {p1}, Lixn;->v(LwXe;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :pswitch_1
    invoke-static {p1}, Lixn;->v(LwXe;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(LGPm;)LwBf;
    .locals 2

    .line 1
    sget-object v0, LGPm;->k:LGPm;

    .line 2
    .line 3
    iget v1, p0, LjRc;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    packed-switch v1, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    :pswitch_0
    sget-object p1, LwBf;->c:LwBf;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, LGPm;->a()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object p1, LwBf;->e:LwBf;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p1, LwBf;->f:LwBf;

    .line 30
    .line 31
    :goto_0
    return-object p1

    .line 32
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    packed-switch v1, :pswitch_data_2

    .line 37
    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    :pswitch_2
    sget-object p1, LwBf;->c:LwBf;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, LGPm;->a()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    sget-object p1, LwBf;->e:LwBf;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    sget-object p1, LwBf;->f:LwBf;

    .line 54
    .line 55
    :goto_1
    return-object p1

    .line 56
    :pswitch_3
    sget-object p1, LwBf;->c:LwBf;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :pswitch_data_2
    .packed-switch 0xb
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final j()LEv8;
    .locals 1

    .line 1
    iget-object v0, p0, LjRc;->c:LEv8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(LwXe;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LjRc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lixn;->i(LwXe;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p1}, Lixn;->i(LwXe;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p1}, Lixn;->i(LwXe;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(LwXe;)LaDf;
    .locals 0

    .line 1
    iget p1, p0, LjRc;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, LaDf;->b:LaDf;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    sget-object p1, LaDf;->f:LaDf;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    sget-object p1, LaDf;->b:LaDf;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()LwBf;
    .locals 1

    .line 1
    iget-object v0, p0, LjRc;->b:LwBf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(LwXe;)LXkd;
    .locals 1

    .line 1
    iget v0, p0, LjRc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lixn;->o(LwXe;)LXkd;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    sget-object v0, LwXe;->G2:LKbf;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/CharSequence;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, LwXe;->U:LKbf;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object p1, LXkd;->E0:LXkd;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    invoke-static {p1}, Lixn;->o(LwXe;)LXkd;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_1
    return-object p1

    .line 44
    :pswitch_1
    invoke-static {p1}, Lixn;->o(LwXe;)LXkd;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
