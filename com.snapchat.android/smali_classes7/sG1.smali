.class public final LsG1;
.super Lpok;
.source "SourceFile"


# instance fields
.field public final B:Landroid/net/Uri;

.field public final C:LCbl;

.field public final D:LCbl;

.field public final E:Lnrk;

.field public final F:LRpk;

.field public final G:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpok;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsG1;->B:Landroid/net/Uri;

    .line 5
    .line 6
    new-instance p1, LQQj;

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, LQQj;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LCbl;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LsG1;->C:LCbl;

    .line 19
    .line 20
    sget-object p1, LrG1;->d:LrG1;

    .line 21
    .line 22
    new-instance v0, LCbl;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LsG1;->D:LCbl;

    .line 28
    .line 29
    sget-object p1, Lnrk;->X:Lnrk;

    .line 30
    .line 31
    iput-object p1, p0, LsG1;->E:Lnrk;

    .line 32
    .line 33
    sget-object p1, LRpk;->k:LRpk;

    .line 34
    .line 35
    iput-object p1, p0, LsG1;->F:LRpk;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, LsG1;->G:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final G()Lnrk;
    .locals 1

    .line 1
    iget-object v0, p0, LsG1;->E:Lnrk;

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
    new-instance v0, LvG1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LvG1;-><init>(LsG1;Lk3m;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LsG1;

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
    check-cast p1, LsG1;

    .line 12
    .line 13
    iget-object v1, p0, LsG1;->B:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object p1, p1, LsG1;->B:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LsG1;->B:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LsG1;->D:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final s()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LsG1;->C:LCbl;

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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BloopsTeaserStickerDataModel(uri="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LsG1;->B:Landroid/net/Uri;

    .line 9
    .line 10
    const/16 v2, 0x29

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LXY0;->k(Ljava/lang/StringBuilder;Landroid/net/Uri;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LsG1;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final y()LRpk;
    .locals 1

    .line 1
    iget-object v0, p0, LsG1;->F:LRpk;

    .line 2
    .line 3
    return-object v0
.end method
