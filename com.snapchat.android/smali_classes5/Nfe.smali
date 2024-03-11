.class public final LNfe;
.super Lku;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:Ljava/lang/CharSequence;

.field public e:LJI0;

.field public f:Ljava/lang/CharSequence;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ln5m;

.field public j:Lrng;

.field public k:Z

.field public t:Ljava/lang/CharSequence;


# virtual methods
.method public final v(Lku;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LNfe;

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
    check-cast p1, LNfe;

    .line 8
    .line 9
    iget-object v0, p1, LNfe;->e:LJI0;

    .line 10
    .line 11
    iget-object v2, p0, LNfe;->e:LJI0;

    .line 12
    .line 13
    invoke-static {v2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LNfe;->f:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget-object v2, p1, LNfe;->f:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, LNfe;->g:I

    .line 30
    .line 31
    iget v2, p1, LNfe;->g:I

    .line 32
    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LNfe;->h:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p1, LNfe;->h:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LNfe;->j:Lrng;

    .line 46
    .line 47
    iget-object v2, p1, LNfe;->j:Lrng;

    .line 48
    .line 49
    if-ne v0, v2, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, LNfe;->t:Ljava/lang/CharSequence;

    .line 52
    .line 53
    iget-object v2, p1, LNfe;->t:Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget v0, p0, LNfe;->X:I

    .line 62
    .line 63
    iget v2, p1, LNfe;->X:I

    .line 64
    .line 65
    if-ne v0, v2, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, LNfe;->Y:Ljava/lang/CharSequence;

    .line 68
    .line 69
    iget-object v2, p1, LNfe;->Y:Ljava/lang/CharSequence;

    .line 70
    .line 71
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-boolean v0, p0, LNfe;->k:Z

    .line 78
    .line 79
    iget-boolean p1, p1, LNfe;->k:Z

    .line 80
    .line 81
    if-ne v0, p1, :cond_1

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    :cond_1
    return v1
.end method
