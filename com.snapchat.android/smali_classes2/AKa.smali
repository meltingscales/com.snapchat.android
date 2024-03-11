.class public final LAKa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJfi;


# instance fields
.field public final a:J

.field public final b:Lh49;

.field public final c:Lh49;

.field public d:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LAKa;->d:J

    .line 5
    .line 6
    iput-wide p5, p0, LAKa;->a:J

    .line 7
    .line 8
    new-instance p1, Lh49;

    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    invoke-direct {p1, p2}, Lh49;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LAKa;->b:Lh49;

    .line 15
    .line 16
    new-instance p5, Lh49;

    .line 17
    .line 18
    invoke-direct {p5, p2}, Lh49;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p5, p0, LAKa;->c:Lh49;

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lh49;->b(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p5, p3, p4}, Lh49;->b(J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LAKa;->c:Lh49;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, LIum;->c(Lh49;J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, LAKa;->b:Lh49;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lh49;->j(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public final b(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, LAKa;->b:Lh49;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh49;->s()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    invoke-virtual {v0, v1}, Lh49;->j(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sub-long/2addr p1, v0

    .line 14
    const-wide/32 v0, 0x186a0

    .line 15
    .line 16
    .line 17
    cmp-long v3, p1, v0

    .line 18
    .line 19
    if-gez v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    return v2
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, LAKa;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f(J)Lyfi;
    .locals 8

    .line 1
    iget-object v0, p0, LAKa;->b:Lh49;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, LIum;->c(Lh49;J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, LDfi;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lh49;->j(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-object v5, p0, LAKa;->c:Lh49;

    .line 14
    .line 15
    invoke-virtual {v5, v1}, Lh49;->j(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    invoke-direct {v2, v3, v4, v6, v7}, LDfi;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    cmp-long v6, v3, p1

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lh49;->s()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    if-ne v1, p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, LDfi;

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lh49;->j(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {v5, v1}, Lh49;->j(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-direct {p1, v3, v4, v0, v1}, LDfi;-><init>(JJ)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lyfi;

    .line 51
    .line 52
    invoke-direct {p2, v2, p1}, Lyfi;-><init>(LDfi;LDfi;)V

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :cond_1
    :goto_0
    new-instance p1, Lyfi;

    .line 57
    .line 58
    invoke-direct {p1, v2, v2}, Lyfi;-><init>(LDfi;LDfi;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, LAKa;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
