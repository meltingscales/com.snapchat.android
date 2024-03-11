.class public final Legk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTki;

.field public final b:LTki;

.field public final c:Ljava/util/Set;

.field public final d:LCbl;

.field public final e:LCbl;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(LTki;LTki;Ljava/util/Set;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legk;->a:LTki;

    iput-object p2, p0, Legk;->b:LTki;

    iput-object p3, p0, Legk;->c:Ljava/util/Set;

    new-instance p3, Ldgk;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Ldgk;-><init>(Legk;I)V

    .line 2
    new-instance v1, LCbl;

    invoke-direct {v1, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 3
    iput-object v1, p0, Legk;->d:LCbl;

    new-instance p3, Ldgk;

    const/4 v1, 0x1

    invoke-direct {p3, p0, v1}, Ldgk;-><init>(Legk;I)V

    .line 4
    new-instance v2, LCbl;

    invoke-direct {v2, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object v2, p0, Legk;->e:LCbl;

    if-eqz p2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Legk;->f:Z

    if-nez p3, :cond_2

    .line 6
    iget-object p3, p1, LTki;->h:LCbl;

    .line 7
    invoke-virtual {p3}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, 0x1

    .line 8
    :goto_2
    iput-boolean p3, p0, Legk;->g:Z

    sget-object p3, LLTm;->k:LLTm;

    iget-object v2, p1, LTki;->a:LLTm;

    if-eq v2, p3, :cond_3

    const/4 p3, 0x1

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    :goto_3
    iput-boolean p3, p0, Legk;->h:Z

    if-eqz p2, :cond_4

    iget-boolean p2, p2, LTki;->g:Z

    if-ne p2, v1, :cond_4

    goto :goto_4

    :cond_4
    iget-boolean p1, p1, LTki;->g:Z

    if-eqz p1, :cond_5

    :goto_4
    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, p0, Legk;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(LTki;LTki;Ljava/util/Set;I)V
    .locals 1

    .line 9
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 10
    sget-object p3, LO08;->a:LO08;

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Legk;-><init>(LTki;LTki;Ljava/util/Set;)V

    return-void
.end method

.method public static a(Legk;LTki;Ljava/util/Set;I)Legk;
    .locals 2

    .line 1
    iget-object v0, p0, Legk;->a:LTki;

    .line 2
    .line 3
    and-int/lit8 v1, p3, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Legk;->b:LTki;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Legk;->c:Ljava/util/Set;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p0, Legk;

    .line 19
    .line 20
    invoke-direct {p0, v0, p1, p2}, Legk;-><init>(LTki;LTki;Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Legk;->d:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()LkXd;
    .locals 1

    .line 1
    iget-object v0, p0, Legk;->b:LTki;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LTki;->b:LkXd;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Legk;->a:LTki;

    .line 10
    .line 11
    iget-object v0, v0, LTki;->b:LkXd;

    .line 12
    .line 13
    :cond_1
    return-object v0
.end method

.method public final d()LLTm;
    .locals 1

    .line 1
    iget-object v0, p0, Legk;->b:LTki;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LTki;->a:LLTm;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Legk;->a:LTki;

    .line 10
    .line 11
    iget-object v0, v0, LTki;->a:LLTm;

    .line 12
    .line 13
    :cond_1
    return-object v0
.end method

.method public final e()Legk;
    .locals 9

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    iget-object v0, p0, Legk;->a:LTki;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v8, 0x7f

    .line 11
    .line 12
    invoke-static/range {v0 .. v8}, LTki;->a(LTki;LLTm;LkXd;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/String;ZI)LTki;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-static {p0, v0, v2, v1}, Legk;->a(Legk;LTki;Ljava/util/Set;I)Legk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Legk;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Legk;

    .line 12
    .line 13
    iget-object v1, p1, Legk;->a:LTki;

    .line 14
    .line 15
    iget-object v3, p0, Legk;->a:LTki;

    .line 16
    .line 17
    invoke-static {v3, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Legk;->b:LTki;

    .line 25
    .line 26
    iget-object v3, p1, Legk;->b:LTki;

    .line 27
    .line 28
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Legk;->c:Ljava/util/Set;

    .line 36
    .line 37
    iget-object p1, p1, Legk;->c:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Legk;->a:LTki;

    .line 2
    .line 3
    invoke-virtual {v0}, LTki;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Legk;->b:LTki;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, LTki;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Legk;->c:Ljava/util/Set;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StackedFiltersInfo(current="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Legk;->a:LTki;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", new="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Legk;->b:LTki;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", creativeToolLensIds="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Legk;->c:Ljava/util/Set;

    .line 29
    .line 30
    const/16 v2, 0x29

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LB3h;->y(Ljava/lang/StringBuilder;Ljava/util/Set;C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
