.class public final LIsn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUGn;

.field public final b:Ljava/lang/Boolean;

.field public final c:LdLn;

.field public final d:Lunn;

.field public final e:Lunn;


# direct methods
.method public synthetic constructor <init>(LjT4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LjT4;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LUGn;

    .line 7
    .line 8
    iput-object v0, p0, LIsn;->a:LUGn;

    .line 9
    .line 10
    iget-object v0, p1, LjT4;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v0, p0, LIsn;->b:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v0, p1, LjT4;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LdLn;

    .line 19
    .line 20
    iput-object v0, p0, LIsn;->c:LdLn;

    .line 21
    .line 22
    iget-object v0, p1, LjT4;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lunn;

    .line 25
    .line 26
    iput-object v0, p0, LIsn;->d:Lunn;

    .line 27
    .line 28
    iget-object p1, p1, LjT4;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lunn;

    .line 31
    .line 32
    iput-object p1, p0, LIsn;->e:Lunn;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LIsn;

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
    check-cast p1, LIsn;

    .line 12
    .line 13
    iget-object v1, p1, LIsn;->a:LUGn;

    .line 14
    .line 15
    iget-object v3, p0, LIsn;->a:LUGn;

    .line 16
    .line 17
    invoke-static {v3, v1}, LlCn;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1, v1}, LlCn;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v3, p0, LIsn;->b:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object v4, p1, LIsn;->b:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v3, v4}, LlCn;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-static {v1, v1}, LlCn;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, LIsn;->c:LdLn;

    .line 47
    .line 48
    iget-object v3, p1, LIsn;->c:LdLn;

    .line 49
    .line 50
    invoke-static {v1, v3}, LlCn;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, LIsn;->d:Lunn;

    .line 57
    .line 58
    iget-object v3, p1, LIsn;->d:Lunn;

    .line 59
    .line 60
    invoke-static {v1, v3}, LlCn;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, LIsn;->e:Lunn;

    .line 67
    .line 68
    iget-object p1, p1, LIsn;->e:Lunn;

    .line 69
    .line 70
    invoke-static {v1, p1}, LlCn;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    return v0

    .line 77
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, LIsn;->d:Lunn;

    .line 2
    .line 3
    iget-object v1, p0, LIsn;->e:Lunn;

    .line 4
    .line 5
    iget-object v2, p0, LIsn;->a:LUGn;

    .line 6
    .line 7
    iget-object v3, p0, LIsn;->b:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v4, p0, LIsn;->c:LdLn;

    .line 10
    .line 11
    const/4 v5, 0x7

    .line 12
    new-array v5, v5, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    aput-object v2, v5, v6

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    aput-object v2, v5, v6

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    aput-object v3, v5, v6

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    aput-object v2, v5, v3

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v4, v5, v2

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    aput-object v0, v5, v2

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    aput-object v1, v5, v0

    .line 35
    .line 36
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method
