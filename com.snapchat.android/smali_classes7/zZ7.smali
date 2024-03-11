.class public final LzZ7;
.super Lpok;
.source "SourceFile"


# instance fields
.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:LCbl;

.field public final E:LCbl;

.field public final F:Ljava/lang/String;

.field public final G:Lnrk;

.field public final H:LRpk;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpok;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzZ7;->B:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LzZ7;->C:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, LyZ7;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, LyZ7;-><init>(LzZ7;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LCbl;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LzZ7;->D:LCbl;

    .line 20
    .line 21
    new-instance p1, LyZ7;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p0, p2}, LyZ7;-><init>(LzZ7;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LCbl;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LzZ7;->E:LCbl;

    .line 33
    .line 34
    const-string p1, "emoji"

    .line 35
    .line 36
    iput-object p1, p0, LzZ7;->F:Ljava/lang/String;

    .line 37
    .line 38
    sget-object p1, Lnrk;->d:Lnrk;

    .line 39
    .line 40
    iput-object p1, p0, LzZ7;->G:Lnrk;

    .line 41
    .line 42
    sget-object p1, LRpk;->d:LRpk;

    .line 43
    .line 44
    iput-object p1, p0, LzZ7;->H:LRpk;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final G()Lnrk;
    .locals 1

    .line 1
    iget-object v0, p0, LzZ7;->G:Lnrk;

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
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpok;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LaZ7;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, p0, v1}, LaZ7;-><init>(Lk3m;LzZ7;I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, LaZ7;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p1, p0, v1}, LaZ7;-><init>(Lk3m;LzZ7;I)V

    .line 16
    .line 17
    .line 18
    :goto_0
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
    new-instance v2, LiY7;

    .line 12
    .line 13
    invoke-direct {v2}, LiY7;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LzZ7;->B:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, LiY7;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LzZ7;->C:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, LiY7;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    iput v3, v1, LRR1;->a:I

    .line 28
    .line 29
    iput-object v2, v1, LRR1;->b:LSh8;

    .line 30
    .line 31
    iput-object v1, v0, LSR1;->d:LRR1;

    .line 32
    .line 33
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
    instance-of v1, p1, LzZ7;

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
    check-cast p1, LzZ7;

    .line 12
    .line 13
    iget-object v1, p1, LzZ7;->B:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LzZ7;->B:Ljava/lang/String;

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
    iget-object v1, p0, LzZ7;->C:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, LzZ7;->C:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LzZ7;->B:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LzZ7;->C:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final m(Lnok;)V
    .locals 1

    .line 1
    iget-object v0, p0, LzZ7;->B:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p1, Lnok;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LzZ7;->D:LCbl;

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
    iget-object v0, p0, LzZ7;->E:LCbl;

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
    const-string v1, "EmojiStickerDataModel(emojiHex="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LzZ7;->B:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", emojiUnicode="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LzZ7;->C:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LAfc;->N(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LzZ7;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()LRpk;
    .locals 1

    .line 1
    iget-object v0, p0, LzZ7;->H:LRpk;

    .line 2
    .line 3
    return-object v0
.end method
