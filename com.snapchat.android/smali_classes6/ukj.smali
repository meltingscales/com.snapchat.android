.class public final Lukj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;


# direct methods
.method public constructor <init>(LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lukj;->a:LKug;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LDjj;LIbd;Lmdd;JZ)V
    .locals 9

    .line 1
    sget-object v0, LRAj;->c:LRAj;

    invoke-virtual {p2}, LIbd;->i()LTD2;

    move-result-object v0

    iget-object v0, v0, LTD2;->a:Ljava/lang/Integer;

    invoke-static {v0}, LKQ;->b0(Ljava/lang/Integer;)LRAj;

    move-result-object v0

    invoke-interface {p3}, Lmdd;->k()LlW7;

    move-result-object p3

    .line 2
    invoke-static {p1}, LrJn;->j(LDjj;)LYad;

    move-result-object v1

    invoke-virtual {v0}, LRAj;->c()I

    move-result v2

    invoke-virtual {v1, v2}, LYad;->c(I)V

    new-instance v2, Lx9d;

    invoke-direct {v2}, Lx9d;-><init>()V

    invoke-virtual {v2, p4, p5}, Lx9d;->a(J)V

    iput-object v2, v1, LYad;->i:Lx9d;

    invoke-virtual {p2}, LIbd;->f()Lx28;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lx28;->b()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4}, Lx28;->a()Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p5, p4}, Lk1l;->k(LYad;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p4, LPad;

    invoke-direct {p4}, LPad;-><init>()V

    invoke-virtual {p2}, LIbd;->i()LTD2;

    move-result-object p5

    iget-object p5, p5, LTD2;->q:Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    invoke-virtual {p4, p5}, LPad;->b(I)V

    invoke-virtual {p2}, LIbd;->i()LTD2;

    move-result-object p5

    iget-object p5, p5, LTD2;->p:Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    invoke-virtual {p4, p5}, LPad;->a(I)V

    iput-object p4, v1, LYad;->g:LPad;

    invoke-virtual {v0}, LRAj;->g()Z

    move-result p4

    const/4 p5, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz p4, :cond_2

    :cond_1
    const/4 p4, 0x0

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, LIbd;->i()LTD2;

    move-result-object p4

    iget-object p4, p4, LTD2;->u:Ljava/lang/Long;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_3
    move-wide v5, v2

    :goto_0
    long-to-int p4, v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-lez p4, :cond_4

    goto :goto_1

    :cond_4
    move-object v5, p5

    :goto_1
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p4

    goto :goto_3

    :cond_5
    if-eqz p3, :cond_6

    invoke-virtual {p3}, LlW7;->a0()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_2

    :cond_6
    move-object p4, p5

    :goto_2
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    :goto_3
    invoke-virtual {v1, p4}, LYad;->b(I)V

    invoke-virtual {p2}, LIbd;->o()LVdd;

    move-result-object p4

    sget-object v5, LVdd;->e:LVdd;

    const/4 v6, 0x1

    if-ne p4, v5, :cond_7

    const/4 p4, 0x1

    goto :goto_4

    :cond_7
    const/4 p4, 0x0

    .line 3
    :goto_4
    iput-boolean p4, v1, LYad;->D0:Z

    iget p4, v1, LYad;->e:I

    or-int/lit16 p4, p4, 0x80

    iput p4, v1, LYad;->e:I

    .line 4
    sget-object p4, Lt06;->c:LVZ5;

    invoke-virtual {p2}, LIbd;->i()LTD2;

    move-result-object p4

    iget-object p4, p4, LTD2;->u:Ljava/lang/Long;

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_8
    long-to-int p4, v2

    int-to-long v1, p4

    const/4 p4, 0x3

    .line 5
    invoke-static {p4, v1, v2}, LCla;->k(IJ)D

    move-result-wide v1

    double-to-int p4, v1

    .line 6
    iget-object v1, p1, LDjj;->e:LZBf;

    iget-object v2, v1, LZBf;->c:LlCf;

    if-nez v2, :cond_9

    new-instance v2, LlCf;

    invoke-direct {v2}, LlCf;-><init>()V

    :cond_9
    if-eqz p3, :cond_a

    invoke-virtual {p3}, LlW7;->n0()Z

    move-result v3

    if-ne v3, v6, :cond_a

    new-instance p4, Lc08;

    invoke-direct {p4}, Lc08;-><init>()V

    const/4 v3, 0x6

    .line 7
    iput v3, v2, LlCf;->a:I

    iput-object p4, v2, LlCf;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_a
    if-lez p4, :cond_b

    .line 8
    :goto_5
    invoke-virtual {v2, p4}, LlCf;->b(I)V

    goto :goto_7

    :cond_b
    if-eqz p3, :cond_c

    invoke-static {p3}, LwW7;->k(LlW7;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    goto :goto_6

    :cond_c
    move-object p4, p5

    :goto_6
    if-eqz p4, :cond_d

    invoke-static {p3}, LwW7;->k(LlW7;)D

    move-result-wide v7

    double-to-int p4, v7

    goto :goto_5

    :cond_d
    new-instance p4, Lc08;

    invoke-direct {p4}, Lc08;-><init>()V

    const/4 v3, 0x7

    .line 9
    iput v3, v2, LlCf;->a:I

    iput-object p4, v2, LlCf;->b:Ljava/lang/Object;

    .line 10
    :goto_7
    invoke-virtual {v0}, LRAj;->b()Z

    move-result p4

    .line 11
    iput-boolean p4, v2, LlCf;->d:Z

    iget p4, v2, LlCf;->c:I

    or-int/2addr p4, v6

    iput p4, v2, LlCf;->c:I

    .line 12
    iput-object v2, v1, LZBf;->c:LlCf;

    const/4 p4, 0x2

    if-eqz p3, :cond_12

    .line 13
    invoke-static {p3}, LXKn;->b(LlW7;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, p1, LDjj;->e:LZBf;

    iget-object v1, v1, LZBf;->b:[LdDf;

    if-eqz v1, :cond_11

    array-length v2, v1

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v2, :cond_f

    aget-object v5, v1, v3

    .line 14
    iget v7, v5, LdDf;->a:I

    if-ne v7, p4, :cond_e

    goto :goto_9

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_f
    move-object v5, p5

    :goto_9
    if-eqz v5, :cond_11

    .line 15
    iget v1, v5, LdDf;->a:I

    if-ne v1, p4, :cond_10

    iget-object v1, v5, LdDf;->b:LSh8;

    check-cast v1, Lww2;

    goto :goto_a

    :cond_10
    move-object v1, p5

    .line 16
    :goto_a
    iput-object v0, v1, Lww2;->b:Ljava/lang/String;

    .line 17
    iget v2, v1, Lww2;->a:I

    or-int/2addr v2, v6

    iput v2, v1, Lww2;->a:I

    .line 18
    sget-object v1, Lo8m;->a:Lo8m;

    goto :goto_b

    :cond_11
    move-object v1, p5

    :goto_b
    if-nez v1, :cond_12

    iget-object v1, p1, LDjj;->e:LZBf;

    iget-object v2, v1, LZBf;->b:[LdDf;

    new-instance v3, LdDf;

    invoke-direct {v3}, LdDf;-><init>()V

    new-instance v5, Lww2;

    invoke-direct {v5}, Lww2;-><init>()V

    .line 19
    iput-object v0, v5, Lww2;->b:Ljava/lang/String;

    iget v0, v5, Lww2;->a:I

    or-int/2addr v0, v6

    iput v0, v5, Lww2;->a:I

    .line 20
    iput p4, v3, LdDf;->a:I

    iput-object v5, v3, LdDf;->b:LSh8;

    .line 21
    invoke-static {v3, v2}, Ld60;->J(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LdDf;

    iput-object v0, v1, LZBf;->b:[LdDf;

    :cond_12
    if-eqz p3, :cond_15

    .line 22
    invoke-virtual {p3}, LlW7;->W()LWtk;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LWtk;->w()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Look;

    invoke-virtual {v2}, Look;->E0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "quote-sticker"

    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_c

    :cond_14
    move-object v1, p5

    :goto_c
    check-cast v1, Look;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Look;->M0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1}, Look;->Q0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    new-instance v2, LPr0;

    invoke-direct {v2}, LPr0;-><init>()V

    new-instance v3, Lfuj;

    invoke-direct {v3}, Lfuj;-><init>()V

    new-instance v5, Ln2m;

    invoke-direct {v5}, Ln2m;-><init>()V

    .line 23
    invoke-static {v0, v5}, LPd0;->i(Ljava/util/UUID;Ln2m;)V

    .line 24
    iput-object v5, v3, Lfuj;->a:Ln2m;

    new-instance v0, Ln2m;

    invoke-direct {v0}, Ln2m;-><init>()V

    .line 25
    invoke-static {v1, v0}, LPd0;->i(Ljava/util/UUID;Ln2m;)V

    .line 26
    iput-object v0, v3, Lfuj;->b:Ln2m;

    const/16 v0, 0xb

    .line 27
    iput v0, v2, LPr0;->a:I

    iput-object v3, v2, LPr0;->b:LSh8;

    goto :goto_d

    :cond_15
    move-object v2, p5

    :goto_d
    if-eqz v2, :cond_17

    .line 28
    iget-object v0, p1, LDjj;->t:LQr0;

    if-nez v0, :cond_16

    new-instance v0, LQr0;

    invoke-direct {v0}, LQr0;-><init>()V

    new-array v1, v4, [LPr0;

    iput-object v1, v0, LQr0;->b:[LPr0;

    :cond_16
    iget-object v1, v0, LQr0;->b:[LPr0;

    invoke-static {v2, v1}, Ld60;->J(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LPr0;

    iput-object v1, v0, LQr0;->b:[LPr0;

    iput-object v0, p1, LDjj;->t:LQr0;

    :cond_17
    if-nez p6, :cond_1f

    iget-object p6, p1, LDjj;->t:LQr0;

    if-eqz p6, :cond_1f

    iget-object p6, p6, LQr0;->b:[LPr0;

    if-eqz p6, :cond_1f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p6

    :goto_e
    if-ge v4, v1, :cond_19

    aget-object v2, p6, v4

    invoke-virtual {v2}, LPr0;->c()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :cond_1a
    :goto_f
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPr0;

    invoke-virtual {p2}, LIbd;->f()Lx28;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lx28;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_1b
    move-object v1, p5

    :goto_10
    invoke-virtual {v0}, LPr0;->a()Lnp4;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-object v2, v2, Lnp4;->c:Ldt4;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ldt4;->b()Ljs4;

    move-result-object v2

    goto :goto_11

    :cond_1c
    move-object v2, p5

    :goto_11
    if-eqz v2, :cond_1a

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, LPr0;->a()Lnp4;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lnp4;->c:Ldt4;

    goto :goto_12

    :cond_1d
    move-object v0, p5

    :goto_12
    if-nez v0, :cond_1e

    goto :goto_f

    :cond_1e
    invoke-static {v2, v1}, LYJn;->d(Ljs4;Ljava/lang/String;)[B

    move-result-object v1

    const/16 v2, 0xd

    .line 29
    iput v2, v0, Ldt4;->a:I

    iput-object v1, v0, Ldt4;->b:Ljava/lang/Object;

    goto :goto_f

    :cond_1f
    if-eqz p3, :cond_21

    .line 30
    invoke-virtual {p3}, LlW7;->E()Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_21

    iget-object p6, p1, LDjj;->j:LYlb;

    if-nez p6, :cond_20

    new-instance p6, LYlb;

    invoke-direct {p6}, LYlb;-><init>()V

    :cond_20
    invoke-virtual {p6, p5}, LYlb;->a(Ljava/lang/String;)V

    iput-object p6, p1, LDjj;->j:LYlb;

    .line 31
    :cond_21
    invoke-virtual {p2}, LIbd;->i()LTD2;

    move-result-object p2

    .line 32
    iget-object p5, p1, LDjj;->Z:LgCl;

    if-nez p5, :cond_22

    new-instance p5, LgCl;

    invoke-direct {p5}, LgCl;-><init>()V

    :cond_22
    iget-object p2, p2, LTD2;->i:Ljava/lang/Long;

    if-eqz p2, :cond_23

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 33
    iput-wide v0, p5, LgCl;->g:J

    iget p2, p5, LgCl;->a:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p5, LgCl;->a:I

    .line 34
    :cond_23
    iput-object p5, p1, LDjj;->Z:LgCl;

    if-eqz p3, :cond_24

    .line 35
    iget-object p2, p0, Lukj;->a:LKug;

    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LsLf;

    .line 36
    invoke-static {p3, p2}, LwW7;->c(LlW7;Landroid/util/DisplayMetrics;)LReh;

    move-result-object p2

    new-instance p3, LT4a;

    invoke-direct {p3}, LT4a;-><init>()V

    invoke-virtual {p2}, LReh;->f()I

    move-result p5

    .line 37
    iput p5, p3, LT4a;->b:I

    iget p5, p3, LT4a;->a:I

    or-int/2addr p5, v6

    iput p5, p3, LT4a;->a:I

    .line 38
    invoke-virtual {p2}, LReh;->c()I

    move-result p2

    .line 39
    iput p2, p3, LT4a;->c:I

    iget p2, p3, LT4a;->a:I

    or-int/2addr p2, p4

    iput p2, p3, LT4a;->a:I

    .line 40
    iput-object p3, p1, LDjj;->K0:LT4a;

    :cond_24
    return-void
.end method
