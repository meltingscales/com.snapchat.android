.class public final LaUe;
.super LHg7;
.source "SourceFile"


# instance fields
.field public final synthetic b:LcUe;


# direct methods
.method public constructor <init>(LdUe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaUe;->b:LcUe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FFLOMl;)Z
    .locals 2

    .line 1
    iget-object p1, p0, LaUe;->b:LcUe;

    .line 2
    .line 3
    iget-object p2, p1, Lhh7;->e:LwXe;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean p2, p1, Lhh7;->D:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    sget-object p1, LOMl;->b:LOMl;

    .line 15
    .line 16
    if-ne p3, p1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_1
    return v0

    .line 20
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/16 p3, 0x8

    .line 25
    .line 26
    if-eq p2, p3, :cond_4

    .line 27
    .line 28
    const/16 p1, 0x9

    .line 29
    .line 30
    if-eq p2, p1, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_4
    invoke-virtual {p1}, LcUe;->R()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    return v0
.end method

.method public final e(FF)Z
    .locals 2

    .line 1
    iget-object p1, p0, LaUe;->b:LcUe;

    .line 2
    .line 3
    iget-object p2, p1, Lhh7;->w:LLT8;

    .line 4
    .line 5
    invoke-virtual {p2}, LLT8;->Z()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LcUe;->T()LXXe;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object v0, p2, LXXe;->q:Lnw4;

    .line 15
    .line 16
    sget-object v1, Lnw4;->e:Lnw4;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object p2, p2, LXXe;->H:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LZfb;

    .line 38
    .line 39
    iget-object v0, v0, LZfb;->c:LBWe;

    .line 40
    .line 41
    invoke-virtual {v0}, LJgb;->Z()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    iget-boolean p2, p1, Lhh7;->D:Z

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    sget-object p2, LITe;->a:LITe;

    .line 50
    .line 51
    invoke-static {p1, p2}, LcUe;->P(LcUe;LITe;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public final f(FF)Z
    .locals 1

    .line 1
    iget-object p1, p0, LaUe;->b:LcUe;

    .line 2
    .line 3
    iget-object p2, p1, Lhh7;->w:LLT8;

    .line 4
    .line 5
    invoke-virtual {p2}, LLT8;->b0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LcUe;->T()LXXe;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p1, LXXe;->q:Lnw4;

    .line 15
    .line 16
    sget-object v0, Lnw4;->e:Lnw4;

    .line 17
    .line 18
    if-ne p2, v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object p1, p1, LXXe;->H:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, LZfb;

    .line 38
    .line 39
    iget-object p2, p2, LZfb;->c:LBWe;

    .line 40
    .line 41
    invoke-virtual {p2}, LJgb;->b0()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public final m(FF)Z
    .locals 1

    .line 1
    iget-object p1, p0, LaUe;->b:LcUe;

    .line 2
    .line 3
    iget-boolean p2, p1, Lhh7;->D:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sget-object p2, LMbf;->c:LJbf;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, LcUe;->Z(LMbf;Z)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final n(FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final o(FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final q(LOMl;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LaUe;->b:LcUe;

    .line 2
    .line 3
    iget-boolean v1, v0, Lhh7;->D:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v0, LOMl;->b:LOMl;

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, LOMl;->i:LOMl;

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    iget-object p1, v0, LcUe;->X:LMbf;

    .line 19
    .line 20
    sget-object v0, LzSm;->e:LySm;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :cond_1
    :goto_0
    return v2
.end method
