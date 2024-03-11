.class public final LaRj;
.super Lku;
.source "SourceFile"


# instance fields
.field public final e:LiQj;

.field public final f:LvQj;

.field public final g:LMQj;

.field public final h:I

.field public final i:Z

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(LiQj;LvQj;LMQj;IZLjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, LeUj;->f:LeUj;

    .line 2
    .line 3
    iget-object v1, p1, LiQj;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    invoke-direct {p0, v0, v1, v2}, Lku;-><init>(Llu;J)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LaRj;->e:LiQj;

    .line 14
    .line 15
    iput-object p2, p0, LaRj;->f:LvQj;

    .line 16
    .line 17
    iput-object p3, p0, LaRj;->g:LMQj;

    .line 18
    .line 19
    iput p4, p0, LaRj;->h:I

    .line 20
    .line 21
    iput-boolean p5, p0, LaRj;->i:Z

    .line 22
    .line 23
    iput-object p6, p0, LaRj;->j:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final v(Lku;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, LaRj;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, LaRj;->e:LiQj;

    .line 10
    .line 11
    iget-object v2, v1, LiQj;->d:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, LaRj;

    .line 14
    .line 15
    iget-object v3, p1, LaRj;->e:LiQj;

    .line 16
    .line 17
    iget-object v4, v3, LiQj;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-boolean v2, p0, LaRj;->i:Z

    .line 26
    .line 27
    iget-boolean v4, p1, LaRj;->i:Z

    .line 28
    .line 29
    if-ne v2, v4, :cond_1

    .line 30
    .line 31
    iget v2, p0, LaRj;->h:I

    .line 32
    .line 33
    iget v4, p1, LaRj;->h:I

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, LaRj;->g:LMQj;

    .line 38
    .line 39
    iget-object v4, p1, LaRj;->g:LMQj;

    .line 40
    .line 41
    invoke-static {v2, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget v2, v1, LiQj;->y:I

    .line 48
    .line 49
    iget v4, v3, LiQj;->y:I

    .line 50
    .line 51
    if-ne v2, v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, LiQj;->j()LdNj;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, LdNj;->a()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v3}, LiQj;->j()LdNj;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, LdNj;->a()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ne v2, v4, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, LiQj;->j()LdNj;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v1, v1, LdNj;->c:LcNj;

    .line 76
    .line 77
    invoke-virtual {v3}, LiQj;->j()LdNj;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v2, v2, LdNj;->c:LcNj;

    .line 82
    .line 83
    if-ne v1, v2, :cond_1

    .line 84
    .line 85
    iget-object v1, p0, LaRj;->j:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p1, p1, LaRj;->j:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    :cond_1
    :goto_0
    return v0
.end method
