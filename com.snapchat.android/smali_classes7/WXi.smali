.class public final LWXi;
.super Lpok;
.source "SourceFile"


# instance fields
.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final F:Z

.field public final G:Ljava/lang/String;

.field public final H:Landroid/net/Uri;

.field public final I:Ljava/lang/String;

.field public final J:Lnrk;

.field public final K:LRpk;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpok;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWXi;->B:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LWXi;->C:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LWXi;->D:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LWXi;->E:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, LWXi;->F:Z

    .line 14
    .line 15
    iput-object p2, p0, LWXi;->G:Ljava/lang/String;

    .line 16
    .line 17
    sget-object p1, LBje;->h:LBje;

    .line 18
    .line 19
    invoke-static {p4, p1}, LIni;->f(Ljava/lang/String;LBje;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LWXi;->H:Landroid/net/Uri;

    .line 24
    .line 25
    const-string p1, "shopping"

    .line 26
    .line 27
    iput-object p1, p0, LWXi;->I:Ljava/lang/String;

    .line 28
    .line 29
    sget-object p1, Lnrk;->Y:Lnrk;

    .line 30
    .line 31
    iput-object p1, p0, LWXi;->J:Lnrk;

    .line 32
    .line 33
    sget-object p1, LRpk;->z0:LRpk;

    .line 34
    .line 35
    iput-object p1, p0, LWXi;->K:LRpk;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final G()Lnrk;
    .locals 1

    .line 1
    iget-object v0, p0, LWXi;->J:Lnrk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final a(Lk3m;)Lku;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpok;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhg1;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lhg1;-><init>(Lk3m;LWXi;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, LcYi;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, LcYi;-><init>(Lk3m;LWXi;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public final c()LSR1;
    .locals 5

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
    new-instance v2, LUXi;

    .line 12
    .line 13
    invoke-direct {v2}, LUXi;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LWXi;->B:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3}, Lw26;->a(Ljava/lang/String;)Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Ln2m;

    .line 23
    .line 24
    invoke-direct {v4}, Ln2m;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, LPd0;->i(Ljava/util/UUID;Ln2m;)V

    .line 28
    .line 29
    .line 30
    iput-object v4, v2, LUXi;->c:Ln2m;

    .line 31
    .line 32
    iget-object v3, p0, LWXi;->D:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v3, v2, LUXi;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget v3, v2, LUXi;->a:I

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x2

    .line 42
    .line 43
    iput v3, v2, LUXi;->a:I

    .line 44
    .line 45
    new-instance v3, Li6d;

    .line 46
    .line 47
    invoke-direct {v3}, Li6d;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, LWXi;->E:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Li6d;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, v2, LUXi;->e:Li6d;

    .line 56
    .line 57
    iget-object v3, p0, LWXi;->C:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v3}, LBYk;->G1(Ljava/lang/String;)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    iput-wide v3, v2, LUXi;->b:J

    .line 70
    .line 71
    iget v3, v2, LUXi;->a:I

    .line 72
    .line 73
    or-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    iput v3, v2, LUXi;->a:I

    .line 76
    .line 77
    :cond_0
    const/16 v3, 0x12

    .line 78
    .line 79
    iput v3, v1, LRR1;->a:I

    .line 80
    .line 81
    iput-object v2, v1, LRR1;->b:LSh8;

    .line 82
    .line 83
    iput-object v1, v0, LSR1;->d:LRR1;

    .line 84
    .line 85
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
    instance-of v1, p1, LWXi;

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
    check-cast p1, LWXi;

    .line 12
    .line 13
    iget-object v1, p1, LWXi;->B:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LWXi;->B:Ljava/lang/String;

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
    iget-object v1, p0, LWXi;->C:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, LWXi;->C:Ljava/lang/String;

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
    iget-object v1, p0, LWXi;->D:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, LWXi;->D:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, LWXi;->E:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p1, LWXi;->E:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final f(Lnok;LIbd;)V
    .locals 0

    .line 1
    iget-object p2, p0, LWXi;->E:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p1, Lnok;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LWXi;->B:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, LWXi;->C:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, LWXi;->D:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, LWXi;->E:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LWXi;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LWXi;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LWXi;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LWXi;->H:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShoppingStickerDataModel(storeId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LWXi;->B:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", snapItemId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LWXi;->C:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", displayName="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LWXi;->D:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", contentUrl="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LWXi;->E:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v2, 0x29

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LAfc;->N(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LWXi;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()LRpk;
    .locals 1

    .line 1
    iget-object v0, p0, LWXi;->K:LRpk;

    .line 2
    .line 3
    return-object v0
.end method
