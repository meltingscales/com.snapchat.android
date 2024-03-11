.class public final LRgj;
.super Lpok;
.source "SourceFile"


# instance fields
.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final F:Z

.field public final G:Z

.field public H:Landroid/net/Uri;

.field public final I:LCbl;

.field public final J:Ljava/lang/String;

.field public final K:Ljava/lang/String;

.field public final L:Z

.field public final M:Lnrk;

.field public final N:LRpk;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpok;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRgj;->B:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LRgj;->C:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LRgj;->D:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LRgj;->E:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, LRgj;->F:Z

    .line 13
    .line 14
    iput-boolean p6, p0, LRgj;->G:Z

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    iput-object p3, p0, LRgj;->H:Landroid/net/Uri;

    .line 18
    .line 19
    new-instance p3, LeKf;

    .line 20
    .line 21
    const/16 p4, 0xa

    .line 22
    .line 23
    invoke-direct {p3, p4, p0}, LeKf;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p4, LCbl;

    .line 27
    .line 28
    invoke-direct {p4, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object p4, p0, LRgj;->I:LCbl;

    .line 32
    .line 33
    const-string p3, "SnapConnect:"

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    if-eqz p1, :cond_1

    .line 55
    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    iput-object p1, p0, LRgj;->J:Ljava/lang/String;

    .line 84
    .line 85
    const-string p1, "snap_connect"

    .line 86
    .line 87
    iput-object p1, p0, LRgj;->K:Ljava/lang/String;

    .line 88
    .line 89
    iput-boolean p6, p0, LRgj;->L:Z

    .line 90
    .line 91
    sget-object p1, Lnrk;->k:Lnrk;

    .line 92
    .line 93
    iput-object p1, p0, LRgj;->M:Lnrk;

    .line 94
    .line 95
    sget-object p1, LRpk;->f:LRpk;

    .line 96
    .line 97
    iput-object p1, p0, LRgj;->N:LRpk;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LRgj;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LRgj;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Lnrk;
    .locals 1

    .line 1
    iget-object v0, p0, LRgj;->M:Lnrk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LRgj;->L:Z

    .line 2
    .line 3
    return v0
.end method

.method public final N()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, LRgj;->F:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final a(Lk3m;)Lku;
    .locals 1

    .line 1
    new-instance v0, LTgj;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, LTgj;-><init>(Lk3m;LRgj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()LSR1;
    .locals 4

    .line 1
    new-instance v0, LSR1;

    .line 2
    .line 3
    invoke-direct {v0}, LSR1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LRR1;

    .line 7
    .line 8
    invoke-direct {v1}, LRR1;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, LHQa;

    .line 12
    .line 13
    invoke-direct {v2}, LHQa;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x16

    .line 17
    .line 18
    iput v3, v2, LHQa;->b:I

    .line 19
    .line 20
    iget v3, v2, LHQa;->a:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    iput v3, v2, LHQa;->a:I

    .line 25
    .line 26
    const/16 v3, 0x9

    .line 27
    .line 28
    iput v3, v1, LRR1;->a:I

    .line 29
    .line 30
    iput-object v2, v1, LRR1;->b:LSh8;

    .line 31
    .line 32
    iput-object v1, v0, LSR1;->d:LRR1;

    .line 33
    .line 34
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f(Lnok;LIbd;)V
    .locals 0

    .line 1
    iget-object p2, p0, LRgj;->B:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p1, Lnok;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p2, p0, LRgj;->H:Landroid/net/Uri;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, LRgj;->s()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_1
    iput-object p2, p1, Lnok;->i:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p2, p0, LRgj;->D:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p1, Lnok;->k:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p2, p0, LRgj;->E:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p1, Lnok;->l:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean p2, p0, LRgj;->F:Z

    .line 34
    .line 35
    iput-boolean p2, p1, Lnok;->m:Z

    .line 36
    .line 37
    iget-boolean p2, p0, LRgj;->G:Z

    .line 38
    .line 39
    iput-boolean p2, p1, Lnok;->E:Z

    .line 40
    .line 41
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LRgj;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LRgj;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LRgj;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LRgj;->I:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/Uri;

    .line 8
    .line 9
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LRgj;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()LRpk;
    .locals 1

    .line 1
    iget-object v0, p0, LRgj;->N:LRpk;

    .line 2
    .line 3
    return-object v0
.end method
