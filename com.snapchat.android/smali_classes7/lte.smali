.class public final Llte;
.super Lnvm;
.source "SourceFile"


# instance fields
.field public final A:Lra0;

.field public final z:Lite;


# direct methods
.method public constructor <init>(Ljava/lang/String;LePj;[B)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, LiQj;-><init>(LePj;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lite;

    .line 5
    .line 6
    invoke-virtual {p2}, LePj;->M2()LoXj;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {v0, p2}, LdNj;-><init>(LoXj;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Llte;->z:Lite;

    .line 14
    .line 15
    new-instance p2, Lra0;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p2, v0}, Lra0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Llte;->A:Lra0;

    .line 22
    .line 23
    iput-object p1, p0, LiQj;->d:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p3, p0, LiQj;->t:[B

    .line 26
    .line 27
    new-instance p1, Lsd3;

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    invoke-direct {p1, p0, p2}, Lsd3;-><init>(LiQj;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LiQj;->b:LbQj;

    .line 34
    .line 35
    invoke-virtual {p0}, LiQj;->x()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-static {p1}, Lex8;->g(Ljava/lang/String;)Lkte;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LiQj;->c:LcTj;

    .line 46
    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public final D0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final G0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final H0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final I0(LSh8;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lnvm;->O0(LSh8;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    instance-of v1, p1, LuX9;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, LuX9;

    .line 10
    .line 11
    iget-object p1, p1, LuX9;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, LiQj;->x()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LiQj;->v0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LiQj;->c:LcTj;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_0
    iget-object v1, p0, LiQj;->c:LcTj;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lex8;->g(Ljava/lang/String;)Lkte;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LiQj;->c:LcTj;

    .line 45
    .line 46
    :cond_1
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, LiQj;->W()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final Q0()V
    .locals 1

    .line 1
    const-string v0, "5.1"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LiQj;->w0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lex8;->g(Ljava/lang/String;)Lkte;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p2}, Lex8;->g(Ljava/lang/String;)Lkte;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, LcTj;->a()[I

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1}, LcTj;->a()[I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p2, p1}, LWDg;->a([I[I)I

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :catch_0
    :cond_0
    return v0
.end method

.method public final b0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lnvm;->b0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnvm;->L0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j()LdNj;
    .locals 1

    .line 1
    iget-object v0, p0, Llte;->z:Lite;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()LgOj;
    .locals 1

    .line 1
    iget-object v0, p0, Llte;->A:Lra0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LiQj;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0xd

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0xc

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/16 v0, 0xb

    .line 18
    .line 19
    :goto_0
    return v0
.end method

.method public final y()LgTj;
    .locals 2

    .line 1
    invoke-virtual {p0}, LiQj;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, LgTj;->k:LgTj;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, LgTj;->j:LgTj;

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method
