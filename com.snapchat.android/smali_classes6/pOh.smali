.class public final LpOh;
.super LaLh;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:LFVg;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(LFVg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LbLh;->e:LbLh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, LaLh;-><init>(LbLh;LeKh;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LpOh;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LpOh;->g:LFVg;

    .line 10
    .line 11
    iput-object p3, p0, LpOh;->h:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LpOh;->i:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, LpOh;

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
    check-cast p1, LpOh;

    .line 12
    .line 13
    iget-object v1, p1, LpOh;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LpOh;->f:Ljava/lang/String;

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
    iget-object v1, p0, LpOh;->g:LFVg;

    .line 25
    .line 26
    iget-object v3, p1, LpOh;->g:LFVg;

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
    iget-object v1, p0, LpOh;->h:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, LpOh;->h:Ljava/lang/String;

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
    iget-object v1, p0, LpOh;->i:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p1, LpOh;->i:Ljava/lang/String;

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

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LpOh;->f:Ljava/lang/String;

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
    iget-object v2, p0, LpOh;->g:LFVg;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, LpOh;->h:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, LpOh;->i:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[ScanCardTranslateCellViewModel scannedText["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LpOh;->f:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "]] "

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final v(Lku;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LpOh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LpOh;

    .line 8
    .line 9
    iget-object v0, p1, LpOh;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, LpOh;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, LpOh;->g:LFVg;

    .line 20
    .line 21
    invoke-static {v0}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, LpOh;->g:LFVg;

    .line 26
    .line 27
    invoke-static {v2}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p1, LpOh;->h:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, LpOh;->h:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object p1, p1, LpOh;->i:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, LpOh;->i:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_1
    return v1
.end method
