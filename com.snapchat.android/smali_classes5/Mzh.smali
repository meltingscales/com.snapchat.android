.class public final LMzh;
.super LHHg;
.source "SourceFile"


# instance fields
.field public final E0:Lu44;

.field public final F0:LKug;

.field public final G0:LKug;

.field public final H0:I

.field public final I0:I

.field public final J0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LLne;LJUa;Lu44;LKug;LKug;LC4i;)V
    .locals 6

    .line 1
    const v3, 0x7f0e06c6

    .line 2
    .line 3
    .line 4
    const v2, 0x7f1326de

    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, LHHg;-><init>(Landroid/content/Context;IILLne;LJUa;)V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, LMzh;->E0:Lu44;

    .line 15
    .line 16
    iput-object p5, p0, LMzh;->F0:LKug;

    .line 17
    .line 18
    iput-object p6, p0, LMzh;->G0:LKug;

    .line 19
    .line 20
    const p1, 0x7f0b1299

    .line 21
    .line 22
    .line 23
    iput p1, p0, LMzh;->H0:I

    .line 24
    .line 25
    const p1, 0x7f0b1296

    .line 26
    .line 27
    .line 28
    iput p1, p0, LMzh;->I0:I

    .line 29
    .line 30
    const p1, 0x7f0b128a

    .line 31
    .line 32
    .line 33
    iput p1, p0, LMzh;->J0:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final H()I
    .locals 2

    .line 1
    iget-object v0, p0, LMzh;->E0:Lu44;

    .line 2
    .line 3
    sget-object v1, LCod;->K0:LCod;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lu44;->k(Lzb4;)Ljava/lang/Enum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Llyd;

    .line 10
    .line 11
    sget-object v1, LLzh;->a:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    iget v0, p0, LMzh;->J0:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, LVDc;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    iget v0, p0, LMzh;->I0:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v0, p0, LMzh;->H0:I

    .line 44
    .line 45
    :goto_0
    return v0
.end method

.method public final I(I)V
    .locals 3

    .line 1
    iget v0, p0, LMzh;->H0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Llyd;->b:Llyd;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, LMzh;->I0:I

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    sget-object p1, Llyd;->d:Llyd;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, LMzh;->J0:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    sget-object p1, Llyd;->c:Llyd;

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, LMzh;->F0:LKug;

    .line 22
    .line 23
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LHu8;

    .line 28
    .line 29
    sget-object v1, LCod;->K0:LCod;

    .line 30
    .line 31
    check-cast v0, LB5l;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LMzh;->G0:LKug;

    .line 37
    .line 38
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Loj1;

    .line 43
    .line 44
    new-instance v1, LEu9;

    .line 45
    .line 46
    invoke-direct {v1}, LEu9;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v2, LBu9;->c:LBu9;

    .line 50
    .line 51
    iput-object v2, v1, LEu9;->g:LBu9;

    .line 52
    .line 53
    invoke-static {p1}, LHjn;->p(Llyd;)LAu9;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, v1, LEu9;->f:LAu9;

    .line 58
    .line 59
    invoke-interface {v0, v1}, LY78;->h(Lz78;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "[SaveButtonPageController] unknown option"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method
