.class public final Lage;
.super LHHg;
.source "SourceFile"


# instance fields
.field public final E0:Lu44;

.field public final F0:LKug;

.field public final G0:I

.field public final H0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LLne;LJUa;Lu44;LKug;LC4i;)V
    .locals 6

    .line 1
    const v3, 0x7f0e06c4

    .line 2
    .line 3
    .line 4
    const v2, 0x7f131d4e

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
    iput-object p4, p0, Lage;->E0:Lu44;

    .line 15
    .line 16
    iput-object p5, p0, Lage;->F0:LKug;

    .line 17
    .line 18
    const p1, 0x7f0b0e0f

    .line 19
    .line 20
    .line 21
    iput p1, p0, Lage;->G0:I

    .line 22
    .line 23
    const p1, 0x7f0b1299

    .line 24
    .line 25
    .line 26
    iput p1, p0, Lage;->H0:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final H()I
    .locals 2

    .line 1
    iget-object v0, p0, Lage;->E0:Lu44;

    .line 2
    .line 3
    sget-object v1, LCod;->N0:LCod;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lage;->H0:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lage;->G0:I

    .line 18
    .line 19
    :goto_0
    return v0

    .line 20
    :cond_1
    new-instance v0, LVDc;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final I(I)V
    .locals 2

    .line 1
    iget v0, p0, Lage;->H0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lage;->G0:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, Lage;->F0:LKug;

    .line 13
    .line 14
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LHu8;

    .line 19
    .line 20
    sget-object v1, LCod;->N0:LCod;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast v0, LB5l;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "[MyStoryPostsPageController] unknown option"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method
