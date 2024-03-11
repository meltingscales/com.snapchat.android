.class public final Lczi;
.super Lku;
.source "SourceFile"

# interfaces
.implements Lmsi;


# instance fields
.field public final e:LVqi;

.field public final f:LVqi;

.field public final g:I


# direct methods
.method public constructor <init>(LVqi;LVqi;I)V
    .locals 3

    .line 1
    sget-object v0, Lszi;->B0:Lszi;

    .line 2
    .line 3
    iget-wide v1, p1, Lku;->a:J

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Lku;-><init>(Llu;J)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lczi;->e:LVqi;

    .line 9
    .line 10
    iput-object p2, p0, Lczi;->f:LVqi;

    .line 11
    .line 12
    iput p3, p0, Lczi;->g:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final N()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lczi;->e:LVqi;

    .line 2
    .line 3
    iget-object v1, p0, Lczi;->f:LVqi;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [LVqi;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Ld60;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LVqi;

    .line 44
    .line 45
    iget-object v2, v2, LVqi;->D0:LUyi;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const-string v2, "\n"

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/16 v6, 0x3e

    .line 57
    .line 58
    invoke-static/range {v1 .. v6}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final v(Lku;)Z
    .locals 4

    .line 1
    instance-of v0, p0, Lmm2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v0, p1, Lczi;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v2

    .line 14
    :cond_1
    check-cast p1, Lczi;

    .line 15
    .line 16
    iget-object v0, p1, Lczi;->e:LVqi;

    .line 17
    .line 18
    iget-object v3, p0, Lczi;->e:LVqi;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, LVqi;->v(Lku;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    return v2

    .line 27
    :cond_2
    iget-object v0, p0, Lczi;->f:LVqi;

    .line 28
    .line 29
    iget-object p1, p1, Lczi;->f:LVqi;

    .line 30
    .line 31
    if-ne v0, p1, :cond_3

    .line 32
    .line 33
    return v1

    .line 34
    :cond_3
    if-eqz v0, :cond_4

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0, p1}, LVqi;->v(Lku;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    const/4 v1, 0x0

    .line 46
    :goto_0
    return v1
.end method
