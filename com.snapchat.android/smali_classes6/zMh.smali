.class public final LzMh;
.super LzOh;
.source "SourceFile"


# instance fields
.field public final X:Z

.field public final f:Ljava/lang/String;

.field public final g:LpWh;

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LpWh;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    sget-object v0, LBOh;->f:LBOh;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LzOh;-><init>(LBOh;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LzMh;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LzMh;->g:LpWh;

    .line 9
    .line 10
    iput p3, p0, LzMh;->h:I

    .line 11
    .line 12
    iput-object p4, p0, LzMh;->i:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, LzMh;->j:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p6, p0, LzMh;->k:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p7, p0, LzMh;->t:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p8, p0, LzMh;->X:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final v(Lku;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LzMh;

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
    check-cast p1, LzMh;

    .line 8
    .line 9
    iget-object v0, p1, LzMh;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, LzMh;->f:Ljava/lang/String;

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
    iget-object v0, p1, LzMh;->g:LpWh;

    .line 20
    .line 21
    iget-object v2, p0, LzMh;->g:LpWh;

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    iget v0, p1, LzMh;->h:I

    .line 26
    .line 27
    iget v2, p0, LzMh;->h:I

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, LzMh;->i:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, LzMh;->i:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p1, LzMh;->j:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p0, LzMh;->j:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p1, LzMh;->k:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, p0, LzMh;->k:Ljava/lang/String;

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
    iget-object v0, p1, LzMh;->t:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, p0, LzMh;->t:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-boolean p1, p1, LzMh;->X:Z

    .line 72
    .line 73
    iget-boolean v0, p0, LzMh;->X:Z

    .line 74
    .line 75
    if-ne p1, v0, :cond_1

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    :cond_1
    return v1
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LzMh;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
