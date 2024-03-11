.class public final LFbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3i;


# instance fields
.field public final a:LCbl;

.field public final synthetic b:LGbn;


# direct methods
.method public constructor <init>(LGbn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFbn;->b:LGbn;

    .line 5
    .line 6
    new-instance v0, Lk2k;

    .line 7
    .line 8
    const/16 v1, 0x11

    .line 9
    .line 10
    invoke-direct {v0, v1, p1, p0}, Lk2k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LCbl;

    .line 14
    .line 15
    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LFbn;->a:LCbl;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lp3i;Lo39;)Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lp3i;->c:Lp3i;

    .line 2
    .line 3
    iget-object v1, p0, LFbn;->b:LGbn;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lo39;->b:Lo39;

    .line 8
    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    iget-object p1, v1, LGbn;->c:LtNd;

    .line 12
    .line 13
    iget-object p2, v1, LGbn;->b:Ll32;

    .line 14
    .line 15
    iget-object p2, p2, Ll32;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, LtNd;->a:LrNd;

    .line 18
    .line 19
    const v0, 0xff0c

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, LrNd;->h(ILjava/lang/String;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, LtNd;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, v1, LGbn;->b:Ll32;

    .line 32
    .line 33
    iget-object p1, p1, Ll32;->j:LCbl;

    .line 34
    .line 35
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    :goto_0
    iget-object p2, v1, LGbn;->a:Ll72;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public final b(Lp3i;)Ljava/util/List;
    .locals 4

    .line 1
    sget-object v0, LDbn;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lo39;->a:Lo39;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LFbn;->d()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v3, Lp3i;->c:Lp3i;

    .line 19
    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, LFbn;->e()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    new-array p1, p1, [Lo39;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    aput-object v2, p1, v0

    .line 37
    .line 38
    sget-object v0, Lo39;->b:Lo39;

    .line 39
    .line 40
    aput-object v0, p1, v1

    .line 41
    .line 42
    invoke-static {p1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "SceneMode "

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, " is not supported."

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :goto_0
    iget-object v0, p0, LFbn;->b:LGbn;

    .line 78
    .line 79
    iget-object v0, v0, LGbn;->a:Ll72;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method public final c(Lp3i;Lo39;)Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lp3i;->c:Lp3i;

    .line 2
    .line 3
    iget-object v1, p0, LFbn;->b:LGbn;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lo39;->b:Lo39;

    .line 8
    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    iget-object p1, v1, LGbn;->c:LtNd;

    .line 12
    .line 13
    iget-object p2, v1, LGbn;->b:Ll32;

    .line 14
    .line 15
    iget-object p2, p2, Ll32;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, LtNd;->a:LrNd;

    .line 18
    .line 19
    const v0, 0xff0c

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, LrNd;->j(ILjava/lang/String;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, LtNd;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, v1, LGbn;->b:Ll32;

    .line 32
    .line 33
    iget-object p1, p1, Ll32;->k:LCbl;

    .line 34
    .line 35
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    :goto_0
    iget-object p2, v1, LGbn;->a:Ll72;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LFbn;->a:LCbl;

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

.method public final e()Z
    .locals 5

    .line 1
    iget-object v0, p0, LFbn;->b:LGbn;

    .line 2
    .line 3
    iget-object v1, v0, LGbn;->c:LtNd;

    .line 4
    .line 5
    iget-object v2, v0, LGbn;->b:Ll32;

    .line 6
    .line 7
    iget-object v2, v2, Ll32;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, v1, LtNd;->a:LrNd;

    .line 10
    .line 11
    const v3, 0xff0c

    .line 12
    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v3, v2, v4}, LrNd;->l(ILjava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, LGbn;->a:Ll72;

    .line 23
    .line 24
    check-cast v0, Ln72;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v2}, LAfc;->W(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v4, "XIAOMI_SUPER_NIGHT"

    .line 35
    .line 36
    iget-object v0, v0, Ln72;->a:LxN;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    if-eq v3, v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v0}, LxN;->i()Lx72;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v4}, Lx72;->f(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v0}, LxN;->i()Lx72;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v4}, Lx72;->e(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return v1
.end method
