.class public Lnke;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Boolean;

.field public final e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnke;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lnke;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lnke;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lnke;->d:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p5, p0, Lnke;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lnke;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lnke;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lnke;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lnke;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lnke;

    .line 6
    .line 7
    iget-object v0, p1, Lnke;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lnke;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v0, v2}, LBYk;->x1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lnke;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v1, p1, Lnke;->b:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lnke;->c:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v1, p1, Lnke;->c:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lnke;->d:Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-object v1, p1, Lnke;->d:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lnke;->e:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object p1, p1, Lnke;->e:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    :cond_0
    return v2

    .line 60
    :cond_1
    invoke-super {p0, p1}, Ljava/io/IOException;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1
.end method
