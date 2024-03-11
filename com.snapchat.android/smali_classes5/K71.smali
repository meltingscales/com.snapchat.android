.class public final LK71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LAG7;

.field public final c:Lo99;

.field public d:D

.field public e:D

.field public final f:LJMf;

.field public final g:LDh1;

.field public h:LU99;

.field public i:LT99;

.field public final j:Z

.field public k:I

.field public t:Lmpk;


# direct methods
.method public constructor <init>(DDLjava/lang/String;LJ71;IZLDh1;Lo71;Lmpk;Lo99;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LJMf;

    .line 5
    .line 6
    invoke-direct {v0}, LJMf;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LK71;->f:LJMf;

    .line 10
    .line 11
    iput-wide p1, p0, LK71;->d:D

    .line 12
    .line 13
    iput-wide p3, p0, LK71;->e:D

    .line 14
    .line 15
    iput-object p12, p0, LK71;->c:Lo99;

    .line 16
    .line 17
    iput-object p5, p0, LK71;->a:Ljava/lang/String;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, LK71;->h:LU99;

    .line 21
    .line 22
    iput-object p1, p0, LK71;->i:LT99;

    .line 23
    .line 24
    iput-boolean p8, p0, LK71;->j:Z

    .line 25
    .line 26
    new-instance p1, LAG7;

    .line 27
    .line 28
    invoke-direct {p1, p0, p7, p6, p10}, LAG7;-><init>(LK71;ILJ71;Lo71;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LK71;->b:LAG7;

    .line 32
    .line 33
    if-nez p9, :cond_0

    .line 34
    .line 35
    new-instance p9, LYb0;

    .line 36
    .line 37
    invoke-direct {p9}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iput-object p9, p0, LK71;->g:LDh1;

    .line 41
    .line 42
    iput-object p11, p0, LK71;->t:Lmpk;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LK71;->h:LU99;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LU99;->d:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, LK71;

    .line 2
    .line 3
    iget-object v0, p0, LK71;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, LK71;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LK71;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LK71;

    .line 6
    .line 7
    iget-object p1, p1, LK71;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LK71;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LK71;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
