.class public final LI4i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lk3m;

.field public final b:LWdh;

.field public final c:J

.field public final d:Landroid/net/Uri;

.field public final e:LPfh;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    sget-object v1, Lm3m;->a:LGlk;

    .line 2
    sget-object v2, LWdh;->a:LWdh;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    const/16 v7, 0x1c

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LI4i;-><init>(Lk3m;LWdh;JLandroid/net/Uri;LPfh;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LGlk;)V
    .locals 8

    .line 9
    sget-object v2, LWdh;->a:LWdh;

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x14

    move-object v0, p0

    move-object v1, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, LI4i;-><init>(Lk3m;LWdh;JLandroid/net/Uri;LPfh;I)V

    return-void
.end method

.method public constructor <init>(Lk3m;)V
    .locals 8

    .line 3
    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lm3m;->a:LGlk;

    :cond_0
    move-object v1, p1

    .line 5
    sget-object v2, LWdh;->a:LWdh;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    const/16 v7, 0x1c

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LI4i;-><init>(Lk3m;LWdh;JLandroid/net/Uri;LPfh;I)V

    return-void
.end method

.method public constructor <init>(Lk3m;LWdh;JLandroid/net/Uri;LPfh;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI4i;->a:Lk3m;

    iput-object p2, p0, LI4i;->b:LWdh;

    iput-wide p3, p0, LI4i;->c:J

    iput-object p5, p0, LI4i;->d:Landroid/net/Uri;

    iput-object p6, p0, LI4i;->e:LPfh;

    return-void
.end method

.method public synthetic constructor <init>(Lk3m;LWdh;JLandroid/net/Uri;LPfh;I)V
    .locals 7

    .line 7
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p7, 0x8

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    move-object v5, p4

    goto :goto_0

    :cond_1
    move-object v5, p5

    :goto_0
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    move-object v6, p4

    goto :goto_1

    :cond_2
    move-object v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 8
    invoke-direct/range {v0 .. v6}, LI4i;-><init>(Lk3m;LWdh;JLandroid/net/Uri;LPfh;)V

    return-void
.end method


# virtual methods
.method public final a(LI4i;)I
    .locals 7

    .line 1
    iget-object v0, p0, LI4i;->b:LWdh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p1, LI4i;->b:LWdh;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, -0x1

    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    iget-wide v0, p0, LI4i;->c:J

    .line 29
    .line 30
    iget-wide v5, p1, LI4i;->c:J

    .line 31
    .line 32
    sub-long/2addr v0, v5

    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    cmp-long p1, v0, v5

    .line 36
    .line 37
    if-gez p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-lez p1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v4, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_0
    const/4 v4, 0x1

    .line 46
    :goto_1
    return v4
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LI4i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LI4i;->a(LI4i;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LI4i;

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
    check-cast p1, LI4i;

    .line 12
    .line 13
    iget-object v1, p1, LI4i;->a:Lk3m;

    .line 14
    .line 15
    iget-object v3, p0, LI4i;->a:Lk3m;

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
    iget-object v1, p0, LI4i;->b:LWdh;

    .line 25
    .line 26
    iget-object v3, p1, LI4i;->b:LWdh;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, LI4i;->c:J

    .line 32
    .line 33
    iget-wide v5, p1, LI4i;->c:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-object v1, p0, LI4i;->d:Landroid/net/Uri;

    .line 41
    .line 42
    iget-object v3, p1, LI4i;->d:Landroid/net/Uri;

    .line 43
    .line 44
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object v1, p0, LI4i;->e:LPfh;

    .line 52
    .line 53
    iget-object p1, p1, LI4i;->e:LPfh;

    .line 54
    .line 55
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LI4i;->a:Lk3m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LI4i;->b:LWdh;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-wide v2, p0, LI4i;->c:J

    .line 19
    .line 20
    invoke-static {v2, v3}, LVlk;->i(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object v2, p0, LI4i;->d:Landroid/net/Uri;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v2, p0, LI4i;->e:LPfh;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v2}, LPfh;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_1
    add-int/2addr v0, v1

    .line 51
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LI4i;->b:LWdh;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x7c

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, LI4i;->c:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "]@"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LI4i;->a:Lk3m;

    .line 29
    .line 30
    invoke-interface {v1}, Lk3m;->a0()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
